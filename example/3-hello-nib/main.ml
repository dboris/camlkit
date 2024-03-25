open Foundation
open Appkit
open Runtime

(* This example demonstrates how to access view objects from a NIB file.
   The UI was laid out in Interface Builder and saved as a NIB file
   `MainWindowController.nib`.
*)

let setup_ui self _cmd =
  let app = NSApplication.shared
  and win = Property.get "window" self ~typ: Objc_t.id in
  let cv = Property.get "contentView" win ~typ: Objc_t.id in

  (* Access subviews by tag from NIB file *)
  let label = cv |> View.view_with_tag 1
  and button = cv |> View.view_with_tag 2
  in
  label |> Property.set "stringValue" (new_string "Hello, world!")
    ~typ: Objc_t.id;
  button |> Property.set "target" app ~typ: Objc_t.id;

  msg_send' (selector "setAction:")
    ~self: button ~args: Objc_t.[_SEL] ~return: Objc_t.void
    (selector "terminate:");

  win |> set_title (new_string "3-Hello-NIB")
;;

let main () =
  let wc_class =
    Define._class_ "MainWindowController"
      ~superclass: "NSWindowController"
      ~methods: [
        Define._method_ setup_ui
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
  Objc.msg_send_ov ~self: wc ~cmd: (selector "showWindow:") nil;

  let app = NSApplication.shared in
  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> NSApplication.activate_ignoring_other_apps true;

  NSApplication.run app
;;

let () = main ()
