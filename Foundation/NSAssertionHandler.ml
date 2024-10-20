(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsassertionhandler?language=objc}NSAssertionHandler} *)

let self = get_class "NSAssertionHandler"

let handleFailureInFunction x ~file ~lineNumber ~description self = msg_send ~self ~cmd:(selector "handleFailureInFunction:file:lineNumber:description:") ~typ:(id @-> id @-> llong @-> id @-> returning void) x file (LLong.of_int lineNumber) description
let handleFailureInMethod x ~object_ ~file ~lineNumber ~description self = msg_send ~self ~cmd:(selector "handleFailureInMethod:object:file:lineNumber:description:") ~typ:(_SEL @-> id @-> id @-> llong @-> id @-> returning void) x object_ file (LLong.of_int lineNumber) description