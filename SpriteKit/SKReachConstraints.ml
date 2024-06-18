(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreachconstraints?language=objc}SKReachConstraints} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLowerAngleLimit x ~upperAngleLimit self = msg_send ~self ~cmd:(selector "initWithLowerAngleLimit:upperAngleLimit:") ~typ:(double @-> double @-> returning id) x upperAngleLimit
let lowerAngleLimit self = msg_send ~self ~cmd:(selector "lowerAngleLimit") ~typ:(returning double)
let setLowerAngleLimit x self = msg_send ~self ~cmd:(selector "setLowerAngleLimit:") ~typ:(double @-> returning void) x
let setUpperAngleLimit x self = msg_send ~self ~cmd:(selector "setUpperAngleLimit:") ~typ:(double @-> returning void) x
let upperAngleLimit self = msg_send ~self ~cmd:(selector "upperAngleLimit") ~typ:(returning double)