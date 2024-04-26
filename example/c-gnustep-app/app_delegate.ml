open Foundation
open Runtime
open Appkit
open Camlkit

let app_name = "gnustep-app"
let class_name = "AppDelegate"

module App_controller =
struct
  let class_name = "MainAppController"

  let ivars = []

  let init self =
    Printf.eprintf "MainAppController.init...\n%!";
    self

  let method_signature_for_selector = function
    | "btnClicked:" ->
      let s = Objc_t.(Encode._method_ ~args: [id] void) in
      Printf.eprintf
        "method_signature_for_selector: @(%s): %s\n%!"
        "btnClicked:" s;
      s
    | "respondsToSelector:" ->
      Objc_t.(Encode._method_ ~args: [_SEL] bool)
    | sel ->
      Printf.eprintf "Not found: %s\n%!" sel;
      raise Not_found
  ;;

  let handle_invocation inv _ =
    match string_of_selector (NSInvocation.selector_ inv) with
    | "btnClicked:" ->
      Printf.eprintf "btnClicked...\n%!"
    | "respondsToSelector:" ->
      let sel = allocate _SEL (selector "init") in
      inv |> NSInvocation.getArgument (to_voidp sel)
          ~atIndex: (Signed.LLong.of_int 2);
      Printf.eprintf "respondsToSelector: %s\n%!" (string_of_selector !@sel);
      inv |> NSInvocation.setReturnValue
        (NSNumber._class_ |> NSNumber.Class.numberWithBool true)
    | sel ->
      Printf.eprintf "Not found: %s\n%!" sel;
      raise Not_found
  ;;
end

module App_window =
struct
  let create app ctrl =
    let w = 300.
    and h = 200.
    in
    let win =
      alloc NSWindow._class_
      |> NSWindow.initWithContentRect
        (CGRect.make ~x: 0. ~y: 0. ~width: w ~height: h)
        ~styleMask: (combine_options Types.StyleMask.[titled; closable])
        ~backing: Types.BackingStoreType.buffered
        ~defer: false
    and btn1 =
      alloc NSButton._class_
      |> NSButton.initWithFrame
        (CGRect.make ~x: 90. ~y: 10. ~width: 100. ~height: 30.)
    and btn2 =
      alloc NSButton._class_
      |> NSButton.initWithFrame
        (CGRect.make ~x: 190. ~y: 10. ~width: 100. ~height: 30.)
    and label = _new_ NSTextField._class_
    in
      btn1 |> NSButton.setTitle (new_string "Click me");
      btn1 |> NSControl.setTarget ctrl;
      btn1 |> NSControl.setAction (selector "btnClicked:");

      btn2 |> NSButton.setTitle (new_string "Quit");
      btn2 |> NSControl.setTarget app;
      btn2 |> NSControl.setAction (selector "terminate:");

      label |> NSControl.setStringValue (new_string "Hello");
      label |> NSTextField.setBezeled false;
      label |> NSTextField.setDrawsBackground false;
      label |> NSView.setFrame
        (CGRect.make ~x: 10. ~y: (h -. 40.) ~width: 150. ~height: 30.);

      win |> NSWindow.contentView |> NSView.addSubview label;
      win |> NSWindow.contentView |> NSView.addSubview btn1;
      win |> NSWindow.contentView |> NSView.addSubview btn2;
      win
  ;;
end

let on_before_start _notification = ()

let on_started notification =
  let module Ctrl = CamlProxy.Create (App_controller) in
  let app = NSNotification.object_ notification in
  let win = App_window.create app (Ctrl._class_ |> alloc |> init) in
  win |> NSWindow.setTitle (new_string app_name);
  win
  |> NSWindow.cascadeTopLeftFromPoint (CGPoint.make ~x: 20. ~y: 20.)
  |> ignore;
  win |> NSWindow.makeKeyAndOrderFront nil
;;

let on_before_terminate _ = ()

let terminate_on_windows_closed _ = true
