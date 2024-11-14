(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catransition?language=objc}CATransition} *)

let self = get_class "CATransition"

let endProgress self = msg_send ~self ~cmd:(selector "endProgress") ~typ:(returning float)
let filter self = msg_send ~self ~cmd:(selector "filter") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let setEndProgress x self = msg_send ~self ~cmd:(selector "setEndProgress:") ~typ:(float @-> returning void) x
let setFilter x self = msg_send ~self ~cmd:(selector "setFilter:") ~typ:(id @-> returning void) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(id @-> returning void) x
let setStartProgress x self = msg_send ~self ~cmd:(selector "setStartProgress:") ~typ:(float @-> returning void) x
let setSubtype x self = msg_send ~self ~cmd:(selector "setSubtype:") ~typ:(id @-> returning void) x
let setTransitionFlags x self = msg_send ~self ~cmd:(selector "setTransitionFlags:") ~typ:(uint @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(id @-> returning void) x
let startProgress self = msg_send ~self ~cmd:(selector "startProgress") ~typ:(returning float)
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning id)
let transitionFlags self = msg_send ~self ~cmd:(selector "transitionFlags") ~typ:(returning uint)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)