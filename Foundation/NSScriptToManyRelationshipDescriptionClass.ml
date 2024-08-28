(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsscripttomanyrelationshipdescription?language=objc}NSScriptToManyRelationshipDescription} *)

let self = get_class "NSScriptToManyRelationshipDescription"

let defaultKeyMarker self = msg_send ~self ~cmd:(selector "defaultKeyMarker") ~typ:(returning id)
let propertyDescriptionFromKey x ~implDeclaration ~presoDeclaration ~suiteName ~className self = msg_send ~self ~cmd:(selector "propertyDescriptionFromKey:implDeclaration:presoDeclaration:suiteName:className:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x implDeclaration presoDeclaration suiteName className