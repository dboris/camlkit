(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrange?language=objc}SKRange} *)

let self = get_class "SKRange"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLowerLimit x ~upperLimit self = msg_send ~self ~cmd:(selector "initWithLowerLimit:upperLimit:") ~typ:(double @-> double @-> returning id) x upperLimit
let isEqualToRange x self = msg_send ~self ~cmd:(selector "isEqualToRange:") ~typ:(id @-> returning bool) x
let lowerLimit self = msg_send ~self ~cmd:(selector "lowerLimit") ~typ:(returning double)
let setLowerLimit x self = msg_send ~self ~cmd:(selector "setLowerLimit:") ~typ:(double @-> returning void) x
let setUpperLimit x self = msg_send ~self ~cmd:(selector "setUpperLimit:") ~typ:(double @-> returning void) x
let upperLimit self = msg_send ~self ~cmd:(selector "upperLimit") ~typ:(returning double)