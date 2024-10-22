(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberchangetransition?language=objc}NSScrubberChangeTransition} *)

let self = get_class "NSScrubberChangeTransition"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fromAttr self = msg_send ~self ~cmd:(selector "fromAttr") ~typ:(returning id)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let isExiting self = msg_send ~self ~cmd:(selector "isExiting") ~typ:(returning bool)
let setExiting x self = msg_send ~self ~cmd:(selector "setExiting:") ~typ:(bool @-> returning void) x
let setFromAttr x self = msg_send ~self ~cmd:(selector "setFromAttr:") ~typ:(id @-> returning void) x
let setToAttr x self = msg_send ~self ~cmd:(selector "setToAttr:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let toAttr self = msg_send ~self ~cmd:(selector "toAttr") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)