open Objc
open Foundation
open Appkit

let main () =
  let _ = new' (get_class "NSAutoreleasePool")
  and app = get_class "NSApplication" |> shared_application
  and win =
    get_class "NSWindow"
    |> alloc
    |> init_with_content_rect
        (Rect.make ~x:0. ~y:0. ~width:400. ~height:300.)
        ~style_mask:StyleMask.[titled; closable; resizable]
        ~backing:BackingStoreType.buffered
  in
  assert (app |> set_activation_policy ActivationPolicy.regular);
  win |> cascade_top_left_from_point (Point.make ~x:20. ~y:20.);
  win |> set_title (new_string "Hello Caml");
  win |> make_key_and_order_front ~sender:nil;
  app |> activate_ignoring_other_apps true;
  run app

let () = main ()
