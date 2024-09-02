(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptenumerationdescription?language=objc}NSScriptEnumerationDescription} *)

let enumerationDescriptionFromName x ~implDeclaration ~presoDeclaration self = msg_send ~self ~cmd:(selector "enumerationDescriptionFromName:implDeclaration:presoDeclaration:") ~typ:(id @-> id @-> id @-> returning id) x implDeclaration presoDeclaration