open Runtime
open Appkit
open Camlkit

(* This example demonstrates how to use Cocoa bindings set up in
   Interface Builder. The UI is archived in file `ui.nib`.
*)

let main () =
  let module AppCtrl = CamlProxy.Create (App_controller) in
  let app = NSApplication.shared in
  app |> set_delegate (_new_ AppCtrl._class_);
  assert (app |> NSApplication.(set_activation_policy ActivationPolicy.regular));
  app |> NSApplication.activate_ignoring_other_apps true;

  NSApplication.run app
;;

let () = main ()
