open Runtime
open Appkit

let create app_name =
  let main_menu = _new_ NSMenu._class_
  and app_menu = _new_ NSMenu._class_
  in
  main_menu |> NSMenu.addItem (_new_ NSMenuItem._class_);

  main_menu
  |> NSMenu.setSubmenu app_menu
    ~forItem: (
      main_menu |> NSMenu.addItemWithTitle (new_string app_name)
        ~action: (to_selector nil) ~keyEquivalent: (new_string ""));

  app_menu |> NSMenu.addItemWithTitle (new_string "Quit")
    ~action: (selector "terminate:") ~keyEquivalent: (new_string "q")
  |> ignore;

  main_menu
