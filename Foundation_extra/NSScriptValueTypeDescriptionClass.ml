(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptvaluetypedescription?language=objc}NSScriptValueTypeDescription} *)

let valueTypeDescriptionFromName x ~declaration self = msg_send ~self ~cmd:(selector "valueTypeDescriptionFromName:declaration:") ~typ:(id @-> id @-> returning id) x declaration