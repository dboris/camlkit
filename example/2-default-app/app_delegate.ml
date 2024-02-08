let on_started _notification =
  Main_window.show ()

let on_before_terminate _notification =
  Printf.printf "Bye\n%!"