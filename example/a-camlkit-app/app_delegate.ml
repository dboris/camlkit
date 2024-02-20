open Foundation
open Appkit
open Camlkit

let app_name = "a-camlkit-app"
let class_name = "AppDelegate"

let on_before_start notification =
  let menu = Main_menu.create app_name
  and app = Notification.object' notification
  in
  app |> set_main_menu menu
;;

let on_started _notification =
  let module AC = CamlProxy.Create (App_controller) in
  let win = Main_window.create (new' AC.class') in
  win |> set_title (new_string app_name);
  win |> cascade_top_left_from_point (Point.make ~x: 20. ~y: 20.);
  win |> make_key_and_order_front ~sender: nil
;;

let on_before_terminate _ = ()

let terminate_on_windows_closed _ = true
