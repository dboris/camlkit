open Foundation
open Runtime
open Appkit
open Camlkit

let app_name = "a-camlkit-app"
let class_name = "AppDelegate"

let on_before_start notification =
  let menu = Main_menu.create app_name
  and app = Compat.Notification._object_ notification
  in
  app |> NSApplication.set_main_menu menu
;;

let on_started _notification =
  let module AC = CamlProxy.Create (App_controller) in
  let win = Main_window.create (_new_ AC._class_) in
  win |> set_title (new_string app_name);
  win
  |> NSWindow.cascade_top_left_from_point (CGPoint.make ~x: 20. ~y: 20.)
  |> ignore;
  win |> NSWindow.make_key_and_order_front ~sender: nil
;;

let on_before_terminate _ = ()

let terminate_on_windows_closed _ = true
