(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptargumentdescription?language=objc}NSScriptArgumentDescription} *)

let self = get_class "NSScriptArgumentDescription"

let argumentDescriptionFromName x ~implDeclaration ~presoDeclaration ~suiteName ~commandName self = msg_send ~self ~cmd:(selector "argumentDescriptionFromName:implDeclaration:presoDeclaration:suiteName:commandName:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x implDeclaration presoDeclaration suiteName commandName