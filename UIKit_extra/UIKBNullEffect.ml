(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbnulleffect?language=objc}UIKBNullEffect} *)

let self = get_class "UIKBNullEffect"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let gradient self = msg_send ~self ~cmd:(selector "gradient") ~typ:(returning id)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let renderSelector self = msg_send ~self ~cmd:(selector "renderSelector") ~typ:(returning _SEL)
let renderUnder self = msg_send ~self ~cmd:(selector "renderUnder") ~typ:(returning bool)
let setWeight x self = msg_send ~self ~cmd:(selector "setWeight:") ~typ:(double @-> returning void) x
let usesRGBColors self = msg_send ~self ~cmd:(selector "usesRGBColors") ~typ:(returning bool)
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning double)