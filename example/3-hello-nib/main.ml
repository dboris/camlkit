open Foundation
open Appkit
open Objc

(* This example demonstrates how to access view objects from a NIB file.
   The UI was laid out in Interface Builder and saved as a NIB file
   `MainWindowController.nib`.
*)

let setup_ui self _cmd =
  let app = NSApplication.shared
  and win = get_property "window" self in
  let cv = get_property "contentView" win in

  (* Access subviews by tag from NIB file *)
  let label = cv |> View.view_with_tag 1
  and button = cv |> View.view_with_tag 2
  in
  label |> set_property "stringValue" (new_string "Hello, world!");
  button |> set_property "target" app;

  msg_send' (selector "setAction:")
    ~self: button ~args: Objc_t.[_SEL] ~return: Objc_t.void
    (selector "terminate:");

  win |> set_title (new_string "3-Hello-NIB")
;;

let main () =
  let wc_class =
    define_class "MainWindowController"
      ~superclass: "NSWindowController"
      ~methods: [
        method_imp setup_ui
          ~cmd: (selector "windowDidLoad")
          ~args: Objc_t.[] ~return: Objc_t.void
      ]
  in
  let wc =
    msg_send' (selector "initWithWindowNibName:")
      ~self: (wc_class |> alloc)
      ~args: Objc_t.[id] ~return: Objc_t.id
      (new_string "MainWindowController")
  in
  msg_send_ov ~self: wc ~cmd: (selector "showWindow:") nil;

  let app = NSApplication.shared in
  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> NSApplication.activate_ignoring_other_apps true;

  NSApplication.run app
;;

let () = main ()
