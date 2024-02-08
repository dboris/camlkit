open Foundation
open Appkit
open Objc

let win_width = 300.
let win_height = 200.

let app_window app =
  let win =
    alloc (get_class "NSWindow")
    |> init_with_content_rect
      (Rect.make ~x: 0. ~y: 0. ~width: win_width ~height: win_height)
      ~style_mask: StyleMask.[titled; closable]
      ~backing: BackingStoreType.buffered

  and btn =
    Button.create
      ~title: (new_string "Quit")
      ~target: app
      ~action: (selector "terminate:")
      ~frame: (Rect.make
        ~x: 190. ~y: 10. ~width: 100. ~height: 30.)

  and label =
    Label.create (new_string "Hello, world!")
  in

  label |> set_frame (Rect.make
    ~x: 10. ~y: (win_height -. 40.) ~width: 150. ~height: 30.);

  win |> content_view |> add_subview label;
  win |> content_view |> add_subview btn;

  win |> set_title (new_string "1-Hello");
  win

let main () =
  let app = shared_application (get_class "NSApplication") in
  let win = app_window app in

  win |> cascade_top_left_from_point (Point.make ~x: 20. ~y: 20.);
  win |> make_key_and_order_front ~sender: nil;

  assert (app |> set_activation_policy ActivationPolicy.regular);
  app |> activate_ignoring_other_apps true;

  run app

let () = main ()
