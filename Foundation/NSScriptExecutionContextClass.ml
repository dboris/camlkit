(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptexecutioncontext?language=objc}NSScriptExecutionContext} *)

let sharedScriptExecutionContext self = msg_send ~self ~cmd:(selector "sharedScriptExecutionContext") ~typ:(returning id)