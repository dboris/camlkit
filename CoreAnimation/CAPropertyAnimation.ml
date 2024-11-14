(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capropertyanimation?language=objc}CAPropertyAnimation} *)

let self = get_class "CAPropertyAnimation"

let additive self = msg_send ~self ~cmd:(selector "additive") ~typ:(returning bool)
let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let cumulative self = msg_send ~self ~cmd:(selector "cumulative") ~typ:(returning bool)
let isAdditive self = msg_send ~self ~cmd:(selector "isAdditive") ~typ:(returning bool)
let isCumulative self = msg_send ~self ~cmd:(selector "isCumulative") ~typ:(returning bool)
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let setAdditive x self = msg_send ~self ~cmd:(selector "setAdditive:") ~typ:(bool @-> returning void) x
let setCumulative x self = msg_send ~self ~cmd:(selector "setCumulative:") ~typ:(bool @-> returning void) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning void) x
let setValueFunction x self = msg_send ~self ~cmd:(selector "setValueFunction:") ~typ:(id @-> returning void) x
let valueFunction self = msg_send ~self ~cmd:(selector "valueFunction") ~typ:(returning id)