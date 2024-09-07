(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbgradient?language=objc}UIKBGradient} *)

let self = get_class "UIKBGradient"

let _CGGradient self = msg_send ~self ~cmd:(selector "CGGradient") ~typ:(returning (ptr CGGradient.t))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let flatColorName self = msg_send ~self ~cmd:(selector "flatColorName") ~typ:(returning id)
let horizontal self = msg_send ~self ~cmd:(selector "horizontal") ~typ:(returning bool)
let initWith3Colors x ~middleLocation self = msg_send ~self ~cmd:(selector "initWith3Colors:middleLocation:") ~typ:(id @-> double @-> returning id) x middleLocation
let initWithColors x ~middleLocations self = msg_send ~self ~cmd:(selector "initWithColors:middleLocations:") ~typ:(id @-> id @-> returning id) x middleLocations
let initWithFlatColor x self = msg_send ~self ~cmd:(selector "initWithFlatColor:") ~typ:(id @-> returning id) x
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning id) x
let initWithStartColor x ~endColor self = msg_send ~self ~cmd:(selector "initWithStartColor:endColor:") ~typ:(id @-> id @-> returning id) x endColor
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let opacity self = msg_send ~self ~cmd:(selector "opacity") ~typ:(returning double)
let setHorizontal x self = msg_send ~self ~cmd:(selector "setHorizontal:") ~typ:(bool @-> returning void) x
let setOpacity x self = msg_send ~self ~cmd:(selector "setOpacity:") ~typ:(double @-> returning void) x
let usesRGBColors self = msg_send ~self ~cmd:(selector "usesRGBColors") ~typ:(returning bool)