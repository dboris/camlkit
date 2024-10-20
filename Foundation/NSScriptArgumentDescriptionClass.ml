(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptargumentdescription?language=objc}NSScriptArgumentDescription} *)

let argumentDescriptionFromName x ~implDeclaration ~presoDeclaration ~suiteName ~commandName self = msg_send ~self ~cmd:(selector "argumentDescriptionFromName:implDeclaration:presoDeclaration:suiteName:commandName:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x implDeclaration presoDeclaration suiteName commandName