(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscriptpropertydescription?language=objc}NSScriptPropertyDescription} *)

let propertyDescriptionFromKey x ~implDeclaration ~presoDeclaration ~suiteName ~className self = msg_send ~self ~cmd:(selector "propertyDescriptionFromKey:implDeclaration:presoDeclaration:suiteName:className:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x implDeclaration presoDeclaration suiteName className