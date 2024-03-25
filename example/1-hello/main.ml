open Foundation
open Appkit

let create_window app =
  let w = 300.
  and h = 200.
  in
  let win =
    NSWindow.(create
      ~content_rect: (Rect.make ~x: 0. ~y: 0. ~width: w ~height: h)
      ~style_mask: StyleMask.[titled; closable]
      ~backing: BackingStoreType.buffered
      ())

  and btn =
    Button.create
      ~title: "Quit"
      ~target: app
      ~action: (selector "terminate:")
      ~frame: (Rect.make ~x: 190. ~y: 10. ~width: 100. ~height: 30.)

  and label = Label.create "Hello, world!"
  in
    label
    |> set_frame (Rect.make ~x: 10. ~y: (h -. 40.) ~width: 150. ~height: 30.);

    win |> content_view |> add_subview label;
    win |> content_view |> add_subview btn;

    win |> set_title (new_string "1-Hello");
    win
;;

let main () =
  let app = NSApplication.shared in
  let win = create_window app in

  let pt =
    win |> NSWindow.cascade_top_left_from_point (Point.make ~x: 20. ~y: 1000.)
  in
  Printf.eprintf "Cascaded point: %.0f %.0f\n%!" (Point.x pt) (Point.y pt);
  win |> NSWindow.make_key_and_order_front ~sender: nil;

  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> NSApplication.activate_ignoring_other_apps true;

  NSApplication.run app
;;

let () = main ()
