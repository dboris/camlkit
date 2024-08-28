(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptingappleeventhandler?language=objc}NSScriptingAppleEventHandler} *)

let self = get_class "NSScriptingAppleEventHandler"

let sharedScriptingAppleEventHandler self = msg_send ~self ~cmd:(selector "sharedScriptingAppleEventHandler") ~typ:(returning id)