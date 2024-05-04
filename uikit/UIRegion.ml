(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRegion"

module C = struct
  let infiniteRegion self = msg_send ~self ~cmd:(selector "infiniteRegion") ~typ:(returning (id))
end

let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let containsPoints x ~locationStride ~results ~resultsStride ~count self = msg_send ~self ~cmd:(selector "containsPoints:locationStride:results:resultsStride:count:") ~typ:(ptr (float) @-> llong @-> string @-> llong @-> int @-> returning (void)) x (LLong.of_int locationStride) results (LLong.of_int resultsStride) count
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning (id)) x
let initWithRadius x self = msg_send ~self ~cmd:(selector "initWithRadius:") ~typ:(double @-> returning (id)) x
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning (id)) x
let inverseRegion self = msg_send ~self ~cmd:(selector "inverseRegion") ~typ:(returning (id))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id))
let regionByDifferenceFromRegion x self = msg_send ~self ~cmd:(selector "regionByDifferenceFromRegion:") ~typ:(id @-> returning (id)) x
let regionByIntersectionWithRegion x self = msg_send ~self ~cmd:(selector "regionByIntersectionWithRegion:") ~typ:(id @-> returning (id)) x
let regionByUnionWithRegion x self = msg_send ~self ~cmd:(selector "regionByUnionWithRegion:") ~typ:(id @-> returning (id)) x