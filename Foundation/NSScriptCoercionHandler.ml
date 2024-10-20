(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcoercionhandler?language=objc}NSScriptCoercionHandler} *)

let self = get_class "NSScriptCoercionHandler"

let coerceValue x ~toClass self = msg_send ~self ~cmd:(selector "coerceValue:toClass:") ~typ:(id @-> _Class @-> returning id) x toClass
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let registerCoercer x ~selector_ ~toConvertFromClass ~toClass self = msg_send ~self ~cmd:(selector "registerCoercer:selector:toConvertFromClass:toClass:") ~typ:(id @-> _SEL @-> _Class @-> _Class @-> returning void) x selector_ toConvertFromClass toClass