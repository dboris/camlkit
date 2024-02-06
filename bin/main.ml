open Objc
open Foundation
open Appkit
open Webkit

let win_width = 400.
let win_height = 300.

let app_window () =
  let win =
    get_class "NSWindow"
    |> alloc
    |> init_with_content_rect
        (Rect.make ~x:0. ~y:0. ~width:win_width ~height:win_height)
        ~style_mask:StyleMask.[titled; closable; resizable]
        ~backing:BackingStoreType.buffered
  in
  win |> cascade_top_left_from_point (Point.make ~x:20. ~y:20.);
  win |> set_title (new_string "Hello Caml");
  win |> make_key_and_order_front ~sender:nil;
  win

let quit_button app frame =
  let btn =
    get_class "NSButton"
    |> alloc
    |> init_with_frame frame
  in
  btn |> set_target app;
  btn |> set_action (selector "terminate:");
  btn |> set_title (new_string "Quit");
  btn

let webview url frame =
  let webview =
    get_class "WebView"
    |> alloc
    |> init_with_frame frame
  and req =
    get_class "NSURLRequest"
    |> request_with_url url
  in
  webview
  |> main_frame
  |> load_request req;
  webview

let main () =
  let _mempool = new' (get_class "NSAutoreleasePool")
  and app = get_class "NSApplication" |> shared_application
  and win = app_window ()
  and url = new_url "http://example.com/"
  in
  let btn =
    quit_button app
      (Rect.make
        ~x:10. ~y:(win_height -. 40.)
        ~width:100. ~height:30.)
  and wv =
    webview url
      (Rect.make
        ~x:10. ~y:10.
        ~width:(win_width -. 20.) ~height:(win_height -. 60.))
  in
  win |> content_view |> add_subview btn;
  win |> content_view |> add_subview wv;
  assert (app |> set_activation_policy ActivationPolicy.regular);
  app |> activate_ignoring_other_apps true;
  run app

let () = main ()
