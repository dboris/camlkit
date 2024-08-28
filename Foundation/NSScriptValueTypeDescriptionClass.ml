(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptvaluetypedescription?language=objc}NSScriptValueTypeDescription} *)

let self = get_class "NSScriptValueTypeDescription"

let valueTypeDescriptionFromName x ~declaration self = msg_send ~self ~cmd:(selector "valueTypeDescriptionFromName:declaration:") ~typ:(id @-> id @-> returning id) x declaration