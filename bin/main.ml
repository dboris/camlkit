open Foundation
open Runtime
open Appkit
(* open Webkit *)

let win_width = 400.
let win_height = 300.

let app_window () =
  let win =
    alloc NSWindow._class_
    |> NSWindow.initWithContentRect
      (CGRect.make ~x: 0. ~y: 0. ~width: win_width ~height: win_height)
      ~styleMask: (Objc.ULLong.to_int @@ combine_options Appkit_global.StyleMask.[titled; closable; resizable])
      ~backing: Appkit_._NSBackingStoreBuffered
      ~defer: false
  in
  win
  |> NSWindow.cascadeTopLeftFromPoint (CGPoint.make ~x:20. ~y:20.)
  |> ignore;
  win |> NSWindow.setTitle (new_string "Hello Caml");
  win |> NSWindow.makeKeyAndOrderFront nil;
  win

let make_button ~title ~frame ~target ~action =
  let btn = alloc NSButton._class_ |> NSButton.initWithFrame frame in
  btn |> NSControl.setTarget target;
  btn |> NSControl.setAction action;
  btn |> NSButton.setTitle title;
  btn

(* let webview url frame =
  let webview =
    get_class "WebView"
    |> alloc
    |> init_with_frame frame
  and req =
    get_class "NSURLRequest"
    |> NSURL.request_with_url url
  in
  webview
  |> main_frame
  |> load_request req;
  webview *)

let main () =
  let _ = new_object "NSAutoreleasePool"
  and app = NSApplication._class_ |> NSApplication.C.sharedApplication
  and win = app_window ()
  (* and url = NSURL.new_url "http://example.com/" *)
  in
  let btn =
    make_button
      ~title:(new_string "Quit")
      ~target:app
      ~action:(selector "terminate:")
      ~frame:(CGRect.make
        ~x:10. ~y:(win_height -. 40.)
        ~width:100. ~height:30.)
  (* and wv =
    webview url
      (Rect.make
        ~x:10. ~y:10.
        ~width:(win_width -. 20.) ~height:(win_height -. 60.)) *)
  in
  win |> NSWindow.contentView |> NSView.addSubview btn;
  (* win |> content_view |> add_subview wv; *)
  assert (app |> NSApplication.setActivationPolicy
    Appkit_._NSApplicationActivationPolicyRegular);
  app |> NSApplication.activateIgnoringOtherApps true;
  NSApplication.run app

let () = main ()
