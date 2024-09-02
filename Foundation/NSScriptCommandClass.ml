(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptcommand?language=objc}NSScriptCommand} *)

let currentCommand self = msg_send ~self ~cmd:(selector "currentCommand") ~typ:(returning id)