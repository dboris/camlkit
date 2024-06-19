(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnespressoresources?language=objc}VNEspressoResources} *)

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let free self = msg_send ~self ~cmd:(selector "free") ~typ:(returning void)
let initWithModelName x ~networkConfigurationName ~network ~plan ~context self = msg_send ~self ~cmd:(selector "initWithModelName:networkConfigurationName:network:plan:context:") ~typ:(id @-> id @-> void @-> (ptr void) @-> (ptr void) @-> returning id) x networkConfigurationName network plan context
let modelName self = msg_send ~self ~cmd:(selector "modelName") ~typ:(returning id)
let network self = msg_send ~self ~cmd:(selector "network") ~typ:(returning void)
let networkConfigurationName self = msg_send ~self ~cmd:(selector "networkConfigurationName") ~typ:(returning id)
let plan self = msg_send ~self ~cmd:(selector "plan") ~typ:(returning (ptr void))