(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcommand?language=objc}NSScriptCommand} *)

let self = get_class "NSScriptCommand"

let currentCommand self = msg_send ~self ~cmd:(selector "currentCommand") ~typ:(returning id)