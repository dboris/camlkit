open Foundation
open Appkit

let create_window app =
  let w = 300.
  and h = 200.
  in
  let win =
    alloc (get_class "NSWindow")
    |> init_with_content_rect
      (Rect.make ~x: 0. ~y: 0. ~width: w ~height: h)
      ~style_mask: StyleMask.[titled; closable]
      ~backing: BackingStoreType.buffered

  and btn =
    Button.create
      ~title: "Quit"
      ~target: app
      ~action: (selector "terminate:")
      ~frame: (Rect.make ~x: 190. ~y: 10. ~width: 100. ~height: 30.)

  and label =
    Label.create "Hello, world!"
  in
    label
    |> set_frame (Rect.make ~x: 10. ~y: (h -. 40.) ~width: 150. ~height: 30.);

    win |> content_view |> add_subview label;
    win |> content_view |> add_subview btn;

    win |> set_title (new_string "1-Hello");
    win
;;

let main () =
  let app = shared_application (get_class "NSApplication") in
  let win = create_window app in

  win |> cascade_top_left_from_point (Point.make ~x: 20. ~y: 20.);
  win |> make_key_and_order_front ~sender: nil;

  assert (app |> set_activation_policy ActivationPolicy.regular);
  app |> activate_ignoring_other_apps true;

  run app
;;

let () = main ()
