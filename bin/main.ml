open Foundation
open Runtime
open Appkit
(* open Webkit *)

let win_width = 400.
let win_height = 300.

let app_window () =
  let win =
    Objc.get_class "NSWindow"
    |> alloc
    |> NSWindow.(init_with_content_rect
        (CGRect.make ~x:0. ~y:0. ~width:win_width ~height:win_height)
        ~style_mask:StyleMask.[titled; closable; resizable]
        ~backing:BackingStoreType.buffered)
  in
  win
  |> NSWindow.cascade_top_left_from_point (CGPoint.make ~x:20. ~y:20.)
  |> ignore;
  win |> set_title (new_string "Hello Caml");
  win |> NSWindow.make_key_and_order_front ~sender:nil;
  win

let make_button ~title ~frame ~target ~action =
  let btn =
    Objc.get_class "NSButton"
    |> alloc
    |> init_with_frame frame
    |> gc_autorelease
  in
  btn |> set_target target;
  btn |> set_action action;
  btn |> set_title title;
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
  and app = NSApplication.shared
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
  win |> content_view |> add_subview btn;
  (* win |> content_view |> add_subview wv; *)
  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> NSApplication.activate_ignoring_other_apps true;
  NSApplication.run app

let () = main ()
