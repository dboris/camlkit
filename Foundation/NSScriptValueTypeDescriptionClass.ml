(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptvaluetypedescription?language=objc}NSScriptValueTypeDescription} *)

let valueTypeDescriptionFromName x ~declaration self = msg_send ~self ~cmd:(selector "valueTypeDescriptionFromName:declaration:") ~typ:(id @-> id @-> returning id) x declaration