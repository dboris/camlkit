(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptenumerationdescription?language=objc}NSScriptEnumerationDescription} *)

let self = get_class "NSScriptEnumerationDescription"

let enumerationDescriptionFromName x ~implDeclaration ~presoDeclaration self = msg_send ~self ~cmd:(selector "enumerationDescriptionFromName:implDeclaration:presoDeclaration:") ~typ:(id @-> id @-> id @-> returning id) x implDeclaration presoDeclaration