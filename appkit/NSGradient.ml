(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGradient"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawFromCenter x ~radius ~toCenter ~radius_ ~options self = msg_send ~self ~cmd:(selector "drawFromCenter:radius:toCenter:radius:options:") ~typ:(CGPoint.t @-> double @-> CGPoint.t @-> double @-> ullong @-> returning (void)) x radius toCenter radius_ (ULLong.of_int options)
let drawFromPoint x ~toPoint ~options self = msg_send ~self ~cmd:(selector "drawFromPoint:toPoint:options:") ~typ:(CGPoint.t @-> CGPoint.t @-> ullong @-> returning (void)) x toPoint (ULLong.of_int options)
let drawInBezierPath x ~angle self = msg_send ~self ~cmd:(selector "drawInBezierPath:angle:") ~typ:(id @-> double @-> returning (void)) x angle
let drawInBezierPath' x ~relativeCenterPosition self = msg_send ~self ~cmd:(selector "drawInBezierPath:relativeCenterPosition:") ~typ:(id @-> CGPoint.t @-> returning (void)) x relativeCenterPosition
let drawInRect x ~angle self = msg_send ~self ~cmd:(selector "drawInRect:angle:") ~typ:(CGRect.t @-> double @-> returning (void)) x angle
let drawInRect' x ~relativeCenterPosition self = msg_send ~self ~cmd:(selector "drawInRect:relativeCenterPosition:") ~typ:(CGRect.t @-> CGPoint.t @-> returning (void)) x relativeCenterPosition
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getColor x ~location ~atIndex self = msg_send ~self ~cmd:(selector "getColor:location:atIndex:") ~typ:(ptr (id) @-> ptr (double) @-> llong @-> returning (void)) x location (LLong.of_int atIndex)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithColors x self = msg_send ~self ~cmd:(selector "initWithColors:") ~typ:(id @-> returning (id)) x
let initWithColors' x ~atLocations ~colorSpace self = msg_send ~self ~cmd:(selector "initWithColors:atLocations:colorSpace:") ~typ:(id @-> ptr (double) @-> id @-> returning (id)) x atLocations colorSpace
let initWithColorsAndLocations x self = msg_send ~self ~cmd:(selector "initWithColorsAndLocations:") ~typ:(id @-> returning (id)) x
let initWithStartingColor x ~endingColor self = msg_send ~self ~cmd:(selector "initWithStartingColor:endingColor:") ~typ:(id @-> id @-> returning (id)) x endingColor
let interpolatedColorAtLocation x self = msg_send ~self ~cmd:(selector "interpolatedColorAtLocation:") ~typ:(double @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let numberOfColorStops self = msg_send ~self ~cmd:(selector "numberOfColorStops") ~typ:(returning (llong))