(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptexecutioncontext?language=objc}NSScriptExecutionContext} *)

let sharedScriptExecutionContext self = msg_send ~self ~cmd:(selector "sharedScriptExecutionContext") ~typ:(returning id)