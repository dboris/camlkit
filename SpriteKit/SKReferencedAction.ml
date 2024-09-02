(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreferencedaction?language=objc}SKReferencedAction} *)

let self = get_class "SKReferencedAction"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let reversedAction self = msg_send ~self ~cmd:(selector "reversedAction") ~typ:(returning id)
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setTimingFunction x self = msg_send ~self ~cmd:(selector "setTimingFunction:") ~typ:((ptr void) @-> returning void) x
let setTimingMode x self = msg_send ~self ~cmd:(selector "setTimingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let subactions self = msg_send ~self ~cmd:(selector "subactions") ~typ:(returning id)