(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxmldocumentmap?language=objc}NSXMLDocumentMap} *)

let self = get_class "NSXMLDocumentMap"

let addObject x ~objectIDMap self = msg_send ~self ~cmd:(selector "addObject:objectIDMap:") ~typ:(id @-> id @-> returning void) x objectIDMap
let dataForKey x self = msg_send ~self ~cmd:(selector "dataForKey:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handleFetchRequest x self = msg_send ~self ~cmd:(selector "handleFetchRequest:") ~typ:(id @-> returning id) x
let initWithDocument x ~forStore self = msg_send ~self ~cmd:(selector "initWithDocument:forStore:") ~typ:(id @-> id @-> returning id) x forStore
let nextPK64 self = msg_send ~self ~cmd:(selector "nextPK64") ~typ:(returning ullong) |> ULLong.to_int
let removeObject x ~objectIDMap self = msg_send ~self ~cmd:(selector "removeObject:objectIDMap:") ~typ:(id @-> id @-> returning void) x objectIDMap
let retainedObjectIDsForRelationship x ~forObjectID self = msg_send ~self ~cmd:(selector "retainedObjectIDsForRelationship:forObjectID:") ~typ:(id @-> id @-> returning id) x forObjectID
let updateObject x ~objectIDMap self = msg_send ~self ~cmd:(selector "updateObject:objectIDMap:") ~typ:(id @-> id @-> returning void) x objectIDMap