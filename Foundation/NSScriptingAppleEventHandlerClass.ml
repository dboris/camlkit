(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptingappleeventhandler?language=objc}NSScriptingAppleEventHandler} *)

let sharedScriptingAppleEventHandler self = msg_send ~self ~cmd:(selector "sharedScriptingAppleEventHandler") ~typ:(returning id)