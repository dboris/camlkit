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
    | _ -> Objc_t.(Encode.value unknown)
  ;;

  let handle_invocation inv _ =
    match string_of_selector (NSInvocation.selector_ inv) with
    | "btnClicked:" ->
      Printf.eprintf "btnClicked...\n%!"
    | _ -> raise Not_found
  ;;
end

module App_window =
struct
  let create app ctrl =
    let w = 300.
    and h = 200.
    in
    let win =
      NSWindow.(create
        ~content_rect: (CGRect.make ~x: 0. ~y: 0. ~width: w ~height: h)
        ~style_mask: StyleMask.[titled; closable]
        ~backing: BackingStoreType.buffered
        ())

    and btn1 =
      Button.create
        ~title: "Click me"
        ~target: ctrl
        ~action: (selector "btnClicked:")
        ~frame: (CGRect.make ~x: 90. ~y: 10. ~width: 100. ~height: 30.)

    and btn2 =
      Button.create
        ~title: "Quit"
        ~target: app
        ~action: (selector "terminate:")
        ~frame: (CGRect.make ~x: 190. ~y: 10. ~width: 100. ~height: 30.)

    and label = Label.create "Hello"
    in
      label
      |> set_frame (CGRect.make ~x: 10. ~y: (h -. 40.) ~width: 150. ~height: 30.);

      win |> content_view |> add_subview label;
      win |> content_view |> add_subview btn1;
      win |> content_view |> add_subview btn2;

      win |> set_title (new_string "1-Hello");
      win
  ;;
end

let on_before_start _notification = ()

let on_started notification =
  let module Ctrl = CamlProxy.Create (App_controller) in
  let app = Compat.Notification._object_ notification in
  let win = App_window.create app (Ctrl._class_ |> alloc |> init) in
  win |> set_title (new_string app_name);
  win
  |> NSWindow.cascade_top_left_from_point (CGPoint.make ~x: 20. ~y: 20.)
  |> ignore;
  win |> NSWindow.make_key_and_order_front ~sender: nil
;;

let on_before_terminate _ = ()

let terminate_on_windows_closed _ = true
