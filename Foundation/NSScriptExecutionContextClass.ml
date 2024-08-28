(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptexecutioncontext?language=objc}NSScriptExecutionContext} *)

let self = get_class "NSScriptExecutionContext"

let sharedScriptExecutionContext self = msg_send ~self ~cmd:(selector "sharedScriptExecutionContext") ~typ:(returning id)