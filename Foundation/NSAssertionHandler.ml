(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsassertionhandler?language=objc}NSAssertionHandler} *)

let handleFailureInFunction x ~file ~lineNumber ~description self = msg_send ~self ~cmd:(selector "handleFailureInFunction:file:lineNumber:description:") ~typ:(id @-> id @-> llong @-> id @-> returning void) x file (LLong.of_int lineNumber) description
let handleFailureInMethod x ~object_ ~file ~lineNumber ~description self = msg_send ~self ~cmd:(selector "handleFailureInMethod:object:file:lineNumber:description:") ~typ:(_SEL @-> id @-> id @-> llong @-> id @-> returning void) x object_ file (LLong.of_int lineNumber) description