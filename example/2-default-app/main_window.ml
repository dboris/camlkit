open Foundation
open Objc
open Appkit

let win_width = 400.
let win_height = 300.

let make_button ~title ~frame ~target ~action =
  let btn =
    get_class "NSButton"
    |> alloc
    |> init_with_frame frame
    |> gc_autorelease
  in
  btn |> set_target target;
  btn |> set_action action;
  btn |> set_title title;
  btn

let show () =
  let app = shared_application (get_class "NSApplication")
  and win =
    alloc (get_class "NSWindow")
    |> init_with_content_rect
      (Rect.make ~x: 0. ~y: 0. ~width: win_width ~height: win_height)
      ~style_mask: StyleMask.[titled; closable; resizable]
      ~backing: BackingStoreType.buffered
  in
  let btn =
    make_button
      ~title: (new_string "Quit")
      ~target: app
      ~action: (selector "terminate:")
      ~frame: (Rect.make
        ~x: 10. ~y: (win_height -. 40.) ~width: 100. ~height: 30.)
  in
  win |> set_title (new_string "Hello Caml");
  win |> content_view |> add_subview btn;
  win |> cascade_top_left_from_point (Point.make ~x: 20. ~y: 20.);
  win |> make_key_and_order_front ~sender: nil
