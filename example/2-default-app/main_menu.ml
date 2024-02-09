open Foundation
open Appkit

let create app_name =
  let main_menu = new_object "NSMenu"
  and app_menu = new_object "NSMenu"
  in
  main_menu |> add_item (new_object "NSMenuItem");

  main_menu
  |> set_submenu app_menu
    ~for_item: (
      main_menu |> add_item'
        ~title: app_name
        ~action: (to_selector nil)
        ~key_equivalent: "");

  app_menu |> add_item'
    ~title: "Quit"
    ~action: (selector "terminate:")
    ~key_equivalent: "q"
  |> ignore;

  main_menu
