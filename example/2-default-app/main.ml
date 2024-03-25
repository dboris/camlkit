open Foundation
open Appkit

module Delegate = AppDelegate.Create (App_delegate)

let main () =
  let _ = new_object "NSAutoreleasePool"
  and app = NSApplication.shared
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> set_delegate (_new_ Delegate._class_);
  app |> NSApplication.activate_ignoring_other_apps true;
  NSApplication.main ~argc ~argv |> exit
;;

let () = main ()
