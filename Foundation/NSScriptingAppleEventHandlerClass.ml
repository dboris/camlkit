(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptingappleeventhandler?language=objc}NSScriptingAppleEventHandler} *)

let sharedScriptingAppleEventHandler self = msg_send ~self ~cmd:(selector "sharedScriptingAppleEventHandler") ~typ:(returning id)