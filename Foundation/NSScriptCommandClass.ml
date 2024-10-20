(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcommand?language=objc}NSScriptCommand} *)

let currentCommand self = msg_send ~self ~cmd:(selector "currentCommand") ~typ:(returning id)