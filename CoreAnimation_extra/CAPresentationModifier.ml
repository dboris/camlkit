(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capresentationmodifier?language=objc}CAPresentationModifier} *)

let self = get_class "CAPresentationModifier"

let additive self = msg_send ~self ~cmd:(selector "additive") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithKeyPath x ~initialValue ~additive self = msg_send ~self ~cmd:(selector "initWithKeyPath:initialValue:additive:") ~typ:(id @-> id @-> bool @-> returning id) x initialValue additive
let initWithKeyPath1 x ~initialValue ~additive ~group self = msg_send ~self ~cmd:(selector "initWithKeyPath:initialValue:additive:group:") ~typ:(id @-> id @-> bool @-> id @-> returning id) x initialValue additive group
let initWithKeyPath2 x ~initialValue ~initialVelocity ~additive ~preferredFrameRateRangeMaximum ~group self = msg_send ~self ~cmd:(selector "initWithKeyPath:initialValue:initialVelocity:additive:preferredFrameRateRangeMaximum:group:") ~typ:(id @-> id @-> id @-> bool @-> int @-> id @-> returning id) x initialValue initialVelocity additive preferredFrameRateRangeMaximum group
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let setValue' x ~velocity self = msg_send ~self ~cmd:(selector "setValue:velocity:") ~typ:(id @-> id @-> returning void) x velocity
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)
let write self = msg_send ~self ~cmd:(selector "write") ~typ:(returning void)