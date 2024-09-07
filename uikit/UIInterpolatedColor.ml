(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterpolatedcolor?language=objc}UIInterpolatedColor} *)

let self = get_class "UIInterpolatedColor"

let addVector x self = msg_send ~self ~cmd:(selector "addVector:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let getCGColor self = msg_send ~self ~cmd:(selector "getCGColor") ~typ:(returning (ptr CGColor.t))
let getNSValue self = msg_send ~self ~cmd:(selector "getNSValue") ~typ:(returning id)
let getUIColor self = msg_send ~self ~cmd:(selector "getUIColor") ~typ:(returning id)
let getValue self = msg_send ~self ~cmd:(selector "getValue") ~typ:(returning id)
let initWithDecomposedColor x self = msg_send ~self ~cmd:(selector "initWithDecomposedColor:") ~typ:(void @-> returning id) x
let initWithDecomposedColor' x ~epsilon self = msg_send ~self ~cmd:(selector "initWithDecomposedColor:epsilon:") ~typ:(void @-> double @-> returning id) x epsilon
let integrateWithVelocity x ~target ~intermediateTarget ~intermediateTargetVelocity ~parameters ~state ~delta self = msg_send ~self ~cmd:(selector "integrateWithVelocity:target:intermediateTarget:intermediateTargetVelocity:parameters:state:delta:") ~typ:(id @-> id @-> id @-> id @-> void @-> void @-> double @-> returning void) x target intermediateTarget intermediateTargetVelocity parameters state delta
let interpolateTo x ~progress self = msg_send ~self ~cmd:(selector "interpolateTo:progress:") ~typ:(id @-> double @-> returning id) x progress
let isApproximatelyEqualTo x self = msg_send ~self ~cmd:(selector "isApproximatelyEqualTo:") ~typ:(id @-> returning bool) x
let isApproximatelyEqualTo' x ~withinEpsilon self = msg_send ~self ~cmd:(selector "isApproximatelyEqualTo:withinEpsilon:") ~typ:(id @-> id @-> returning bool) x withinEpsilon
let isUndefined self = msg_send ~self ~cmd:(selector "isUndefined") ~typ:(returning bool)
let multiplyByScalar x self = msg_send ~self ~cmd:(selector "multiplyByScalar:") ~typ:(double @-> returning id) x
let multiplyByVector x self = msg_send ~self ~cmd:(selector "multiplyByVector:") ~typ:(id @-> returning id) x
let reinitWithVector x self = msg_send ~self ~cmd:(selector "reinitWithVector:") ~typ:(id @-> returning void) x