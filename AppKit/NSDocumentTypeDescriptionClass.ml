(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumenttypedescription?language=objc}NSDocumentTypeDescription} *)

let aliasesByName self = msg_send ~self ~cmd:(selector "aliasesByName") ~typ:(returning id)
let descriptionsWithDeclarations x self = msg_send ~self ~cmd:(selector "descriptionsWithDeclarations:") ~typ:(id @-> returning id) x
let namesByAlias self = msg_send ~self ~cmd:(selector "namesByAlias") ~typ:(returning id)
let parsesLSItemContentTypes self = msg_send ~self ~cmd:(selector "parsesLSItemContentTypes") ~typ:(returning bool)