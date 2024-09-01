(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifeatureproviderimage?language=objc}CIFeatureProviderImage} *)

let self = get_class "CIFeatureProviderImage"

let buffer self = msg_send ~self ~cmd:(selector "buffer") ~typ:(returning (ptr void))
let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning id)
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning id) x
let initWithName x ~buffer self = msg_send ~self ~cmd:(selector "initWithName:buffer:") ~typ:(id @-> (ptr void) @-> returning id) x buffer
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setBuffer x self = msg_send ~self ~cmd:(selector "setBuffer:") ~typ:((ptr void) @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x