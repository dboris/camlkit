open Appkit
open Foundation
open Objc

let main () =
  let module D = AppDelegate.Create(App_delegate) in

  let _ = new' (get_class "NSAutoreleasePool")

  and app =
    shared_application (get_class "NSApplication")

  and delegate = new' D.class'

  and argc = Array.length Sys.argv

  and argv =
    Sys.argv
    |> Array.to_list
    |> CArray.of_list string
    |> CArray.start
  in

  app |> set_delegate delegate;
  application_main ~argc ~argv |> exit

let () = main ()
