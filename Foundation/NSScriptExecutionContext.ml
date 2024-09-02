(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptexecutioncontext?language=objc}NSScriptExecutionContext} *)

let self = get_class "NSScriptExecutionContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let objectBeingTested self = msg_send ~self ~cmd:(selector "objectBeingTested") ~typ:(returning id)
let rangeContainerObject self = msg_send ~self ~cmd:(selector "rangeContainerObject") ~typ:(returning id)
let setObjectBeingTested x self = msg_send ~self ~cmd:(selector "setObjectBeingTested:") ~typ:(id @-> returning void) x
let setRangeContainerObject x self = msg_send ~self ~cmd:(selector "setRangeContainerObject:") ~typ:(id @-> returning void) x
let setTopLevelObject x self = msg_send ~self ~cmd:(selector "setTopLevelObject:") ~typ:(id @-> returning void) x
let topLevelObject self = msg_send ~self ~cmd:(selector "topLevelObject") ~typ:(returning id)