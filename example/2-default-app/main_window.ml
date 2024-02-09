open Foundation
open Appkit

let label = Label.create ""
let increment_sel = selector "incrementClicked:"

let update_label () =
  let count =
    !Model.count
    |> string_of_int
    |> new_string
  in
  label |> set_property "stringValue" count;
;;

let increment_count _self _cmd _sender =
  Model.increment ();
  update_label ()
;;

let controller_class =
  let open Objc in
  define_class "MyController"
    ~methods:
      [ method_spec
        ~cmd: increment_sel
        ~t: (id @-> returning void)
        ~enc: (encode ~args:[Id] Void)
        ~imp: increment_count
      ]
;;

let create _app =
  let w = 400.
  and h = 300.
  in
  let win =
    alloc (get_class "NSWindow")
    |> init_with_content_rect
      (Rect.make ~x: 0. ~y: 0. ~width: w ~height: h)
      ~style_mask: StyleMask.[titled; closable; resizable]
      ~backing: BackingStoreType.buffered

  and controller = new' controller_class
  in
  let btn =
    Button.create
      ~title: (new_string "Increment")
      ~target: controller
      ~action: increment_sel
      ~frame: (Rect.make
        ~x: 50. ~y: (h -. 40.) ~width: 100. ~height: 30.)
  in
  update_label ();

  label |> set_frame (Rect.make
    ~x: 20. ~y: (h -. 45.) ~width: 50. ~height: 30.);

  win |> content_view |> add_subview label;
  win |> content_view |> add_subview btn;

  win |> set_title (new_string "Demo App");
  win |> cascade_top_left_from_point (Point.make ~x: 20. ~y: 20.);
  win |> make_key_and_order_front ~sender: nil
;;