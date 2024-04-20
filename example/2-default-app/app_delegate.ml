open Foundation
open Runtime
open Appkit

let app_name = "2-default-app"
let class_name = "MyAppDelegate"

let on_before_start notification =
  let menu = Main_menu.create app_name
  and app = NSNotification.object_ notification
  in
  app |> NSApplication.setMainMenu menu
;;

let on_started notification =
  let app = NSNotification.object_ notification in
  let win = Main_window.create app in
  win |> NSWindow.setTitle (new_string app_name);
  win
  |> NSWindow.cascadeTopLeftFromPoint (CGPoint.make ~x: 20. ~y: 20.)
  |> ignore;
  win |> NSWindow.makeKeyAndOrderFront nil
;;

let on_before_terminate _ = ()

let terminate_on_windows_closed _ = true
