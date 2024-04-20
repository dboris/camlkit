open Foundation
open Runtime
open Appkit

let label =
  NSTextField._class_ |> NSTextField.Class.labelWithString (new_string "")

let update_label () =
  let count = Model.get_count () |> string_of_int  in
  label |> NSTextField.setStringValue (new_string count)
;;

let create app_ctrl =
  let w = 400.
  and h = 300.
  in
  let win =
    alloc NSWindow._class_
    |> NSWindow.initWithContentRect
      (CGRect.make ~x: 0. ~y: 0. ~width: w ~height: h)
      ~styleMask: (combine_options Types.StyleMask.[titled; closable; resizable])
      ~backing: Types.BackingStoreType.buffered
      ~defer: false
  in
  let btn =
    NSButton._class_
    |> NSButton.Class.buttonWithTitle (new_string "Increment")
      ~target: app_ctrl ~action: (selector "incrementClicked:")
  in
  btn |> NSButton.setFrame
    (CGRect.make ~x: 50. ~y: (h -. 40.) ~width: 100. ~height: 30.);

  update_label ();

  label |> NSTextField.setFrame
    (CGRect.make ~x: 20. ~y: (h -. 45.) ~width: 50. ~height: 30.);

  win |> NSWindow.contentView |> NSView.addSubview label;
  win |> NSWindow.contentView |> NSView.addSubview btn;
  win
;;