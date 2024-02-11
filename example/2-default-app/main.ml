open Foundation
open Appkit

module Delegate = AppDelegate.Create (App_delegate)

let main () =
  let _ = new_object "NSAutoreleasePool"
  and app = shared_application (get_class "NSApplication")
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  assert (app |> set_activation_policy ActivationPolicy.regular);
  app |> set_delegate (new' Delegate.class');
  app |> activate_ignoring_other_apps true;
  application_main ~argc ~argv |> exit
;;

let () = main ()
