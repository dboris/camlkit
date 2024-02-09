open Foundation
open Appkit

let on_before_start _ =
  let menu = Main_menu.create "Demo App"
  and app = shared_application (get_class "NSApplication")
  in
  app |> set_main_menu menu
;;

let on_started notification =
  let app = Notification.object' notification in
  Main_window.create app
;;

let on_before_terminate _ = ()

let terminate_on_windows_closed _ = true
