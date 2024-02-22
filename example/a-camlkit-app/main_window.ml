open Foundation
open Appkit

let label = Label.create ""

let update_label () =
  let count = Model.get_count () |> string_of_int  in
  label |> set_property "stringValue" (new_string count)
;;

let create app_ctrl =
  let w = 400.
  and h = 300.
  in
  let win =
    alloc (get_class "NSWindow")
    |> NSWindow.(init_with_content_rect
      (Rect.make ~x: 0. ~y: 0. ~width: w ~height: h)
      ~style_mask: StyleMask.[titled; closable; resizable]
      ~backing: BackingStoreType.buffered)

  in
  let btn =
    Button.create
      ~title: "Increment"
      ~target: app_ctrl
      ~action: (selector "incrementClicked:")
      ~frame: (Rect.make ~x: 50. ~y: (h -. 40.) ~width: 100. ~height: 30.)
  in
  update_label ();

  label |> set_frame (Rect.make ~x: 20. ~y: (h -. 45.) ~width: 50. ~height: 30.);

  win |> content_view |> add_subview label;
  win |> content_view |> add_subview btn;
  win
;;