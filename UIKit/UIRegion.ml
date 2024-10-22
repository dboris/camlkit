(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiregion?language=objc}UIRegion} *)

let self = get_class "UIRegion"

let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let containsPoints x ~locationStride ~results ~resultsStride ~count self = msg_send ~self ~cmd:(selector "containsPoints:locationStride:results:resultsStride:count:") ~typ:((ptr float) @-> llong @-> string @-> llong @-> int @-> returning void) x (LLong.of_int locationStride) results (LLong.of_int resultsStride) count
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let initWithRadius x self = msg_send ~self ~cmd:(selector "initWithRadius:") ~typ:(double @-> returning id) x
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning id) x
let inverseRegion self = msg_send ~self ~cmd:(selector "inverseRegion") ~typ:(returning id)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let regionByDifferenceFromRegion x self = msg_send ~self ~cmd:(selector "regionByDifferenceFromRegion:") ~typ:(id @-> returning id) x
let regionByIntersectionWithRegion x self = msg_send ~self ~cmd:(selector "regionByIntersectionWithRegion:") ~typ:(id @-> returning id) x
let regionByUnionWithRegion x self = msg_send ~self ~cmd:(selector "regionByUnionWithRegion:") ~typ:(id @-> returning id) x