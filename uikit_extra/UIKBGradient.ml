(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBGradient"

module Class = struct
  let gradientWith3Colors x ~middleLocation self = msg_send ~self ~cmd:(selector "gradientWith3Colors:middleLocation:") ~typ:(id @-> double @-> returning (id)) x middleLocation
  let gradientWithColors x ~middleLocations self = msg_send ~self ~cmd:(selector "gradientWithColors:middleLocations:") ~typ:(id @-> id @-> returning (id)) x middleLocations
  let gradientWithFlatColor x self = msg_send ~self ~cmd:(selector "gradientWithFlatColor:") ~typ:(id @-> returning (id)) x
  let gradientWithName x self = msg_send ~self ~cmd:(selector "gradientWithName:") ~typ:(id @-> returning (id)) x
  let gradientWithStartColor x ~endColor self = msg_send ~self ~cmd:(selector "gradientWithStartColor:endColor:") ~typ:(id @-> id @-> returning (id)) x endColor
end

let _CGGradient self = msg_send ~self ~cmd:(selector "CGGradient") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let flatColorName self = msg_send ~self ~cmd:(selector "flatColorName") ~typ:(returning (id))
let horizontal self = msg_send ~self ~cmd:(selector "horizontal") ~typ:(returning (bool))
let initWith3Colors x ~middleLocation self = msg_send ~self ~cmd:(selector "initWith3Colors:middleLocation:") ~typ:(id @-> double @-> returning (id)) x middleLocation
let initWithColors x ~middleLocations self = msg_send ~self ~cmd:(selector "initWithColors:middleLocations:") ~typ:(id @-> id @-> returning (id)) x middleLocations
let initWithFlatColor x self = msg_send ~self ~cmd:(selector "initWithFlatColor:") ~typ:(id @-> returning (id)) x
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x
let initWithStartColor x ~endColor self = msg_send ~self ~cmd:(selector "initWithStartColor:endColor:") ~typ:(id @-> id @-> returning (id)) x endColor
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let opacity self = msg_send ~self ~cmd:(selector "opacity") ~typ:(returning (double))
let setHorizontal x self = msg_send ~self ~cmd:(selector "setHorizontal:") ~typ:(bool @-> returning (void)) x
let setOpacity x self = msg_send ~self ~cmd:(selector "setOpacity:") ~typ:(double @-> returning (void)) x
let usesRGBColors self = msg_send ~self ~cmd:(selector "usesRGBColors") ~typ:(returning (bool))