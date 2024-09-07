(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbshadoweffect?language=objc}UIKBShadowEffect} *)

let self = get_class "UIKBShadowEffect"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let concaveInsets self = msg_send ~self ~cmd:(selector "concaveInsets") ~typ:(returning UIEdgeInsets.t)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let gradient self = msg_send ~self ~cmd:(selector "gradient") ~typ:(returning id)
let initWithColor x ~offset ~insets ~weight self = msg_send ~self ~cmd:(selector "initWithColor:offset:insets:weight:") ~typ:(id @-> CGSize.t @-> UIEdgeInsets.t @-> double @-> returning id) x offset insets weight
let insets self = msg_send ~self ~cmd:(selector "insets") ~typ:(returning UIEdgeInsets.t)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning CGSize.t)
let renderSelector self = msg_send ~self ~cmd:(selector "renderSelector") ~typ:(returning _SEL)
let renderUnder self = msg_send ~self ~cmd:(selector "renderUnder") ~typ:(returning bool)
let setConcaveInsets x self = msg_send ~self ~cmd:(selector "setConcaveInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setInsets x self = msg_send ~self ~cmd:(selector "setInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGSize.t @-> returning void) x
let setWeight x self = msg_send ~self ~cmd:(selector "setWeight:") ~typ:(double @-> returning void) x
let usesRGBColors self = msg_send ~self ~cmd:(selector "usesRGBColors") ~typ:(returning bool)
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning double)