(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxmldocumentmapnode?language=objc}NSXMLDocumentMapNode} *)

let self = get_class "NSXMLDocumentMapNode"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithXMLNode x ~objectID self = msg_send ~self ~cmd:(selector "initWithXMLNode:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x