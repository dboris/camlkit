(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcoercionhandler?language=objc}NSScriptCoercionHandler} *)

let self = get_class "NSScriptCoercionHandler"

let sharedCoercionHandler self = msg_send ~self ~cmd:(selector "sharedCoercionHandler") ~typ:(returning id)