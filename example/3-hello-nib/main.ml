open Appkit
open Runtime

(* This example demonstrates how to access view objects from a NIB file.
   The UI was laid out in Interface Builder and saved as a NIB file
   `MainWindowController.nib`.
*)

let tag_of_int = Signed.LLong.of_int

let setup_ui self _cmd =
  let app = NSApplication._class_ |> NSApplication.Class.sharedApplication
  and win = self |> NSWindowController.window in
  let cv = win |> NSWindow.contentView in

  (* Access subviews by tag from NIB file *)
  let label = cv |> NSView.viewWithTag (tag_of_int 1)
  and button = cv |> NSView.viewWithTag (tag_of_int 2)
  in
  label |> NSTextField.setStringValue (new_string "Hello, world!");
  button |> NSButton.setTarget app;
  button |> NSButton.setAction (selector "terminate:");
  win |> NSWindow.setTitle (new_string "3-Hello-NIB")
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
    alloc wc_class
    |> NSWindowController.initWithWindowNibName
      (new_string "MainWindowController")
  in
  wc |> NSWindowController.showWindow nil;

  let app = NSApplication._class_ |> NSApplication.Class.sharedApplication in
  assert (app |>
    NSApplication.setActivationPolicy Types.ActivationPolicy.regular);
  app |> NSApplication.activateIgnoringOtherApps true;

  NSApplication.run app
;;

let () = main ()
