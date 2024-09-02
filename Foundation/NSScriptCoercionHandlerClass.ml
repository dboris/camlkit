(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcoercionhandler?language=objc}NSScriptCoercionHandler} *)

let sharedCoercionHandler self = msg_send ~self ~cmd:(selector "sharedCoercionHandler") ~typ:(returning id)