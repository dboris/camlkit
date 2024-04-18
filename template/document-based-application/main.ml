open Runtime
open Appkit

module Delegate = AppDelegate.Create (App_delegate)

let main () =
  let _ = new_object "NSAutoreleasePool"
  and _ = Document.define_class ()
  and app = NSApplication.shared
  and argc = Array.length Sys.argv
  and argv =
    Sys.argv
    |> Array.to_list
    |> Objc.(CArray.of_list string)
    |> Objc.CArray.start
  in
  app |> NSApplication.activate_ignoring_other_apps true;
  NSApplication.main ~argc ~argv |> exit
;;

let () = main ()
