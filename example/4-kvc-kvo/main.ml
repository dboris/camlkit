open Runtime
open Appkit
open Camlkit

(* This example demonstrates how to use Cocoa bindings set up in
   Interface Builder. The UI is archived in file `ui.nib`.
*)

let main () =
  let module AppCtrl = CamlProxy.Create (App_controller) in
  let app = NSApplication._class_ |> NSApplication.Class.sharedApplication in
  app |> NSApplication.setDelegate (_new_ AppCtrl._class_);
  assert (app |>
    NSApplication.setActivationPolicy Types.ActivationPolicy.regular);
  app |> NSApplication.activateIgnoringOtherApps true;

  NSApplication.run app
;;

let () = main ()
