open Foundation
open Appkit

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
  Objc.(msg_send ~self: button
    ~cmd: (selector "setAction:")
    ~typ: (_SEL @-> returning void)
    (selector "terminate:"));
  win |> set_title (new_string "3-Hello-NIB")
;;

let main () =
  let wc_class =
    Objc.(define_class "MainWindowController"
      ~superclass: "NSWindowController"
      ~methods: [
        method_spec
          ~cmd: (selector "windowDidLoad")
          ~typ: (returning void)
          ~enc: Encode.(_method_ void)
          ~imp: setup_ui
      ])
  in
  let wc =
    Objc.(msg_send ~self: (wc_class |> alloc)
      ~cmd: (selector "initWithWindowNibName:")
      ~typ: (NSString.t @-> returning id)
      (new_string "MainWindowController"))
  in
  Objc.(msg_send_ov ~self: wc ~cmd: (selector "showWindow:") nil);

  let app = NSApplication.shared in
  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> NSApplication.activate_ignoring_other_apps true;

  NSApplication.run app
;;

let () = main ()
