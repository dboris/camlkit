(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsdictionarystoremap?language=objc}NSDictionaryStoreMap} *)

let self = get_class "NSDictionaryStoreMap"

let addObject x ~objectIDMap self = msg_send ~self ~cmd:(selector "addObject:objectIDMap:") ~typ:(id @-> id @-> returning void) x objectIDMap
let dataForKey x self = msg_send ~self ~cmd:(selector "dataForKey:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let handleFetchRequest x self = msg_send ~self ~cmd:(selector "handleFetchRequest:") ~typ:(id @-> returning id) x
let initWithStore x self = msg_send ~self ~cmd:(selector "initWithStore:") ~typ:(id @-> returning id) x
let initWithStore1 x ~fromArchivedData self = msg_send ~self ~cmd:(selector "initWithStore:fromArchivedData:") ~typ:(id @-> id @-> returning id) x fromArchivedData
let initWithStore2 x ~fromPath self = msg_send ~self ~cmd:(selector "initWithStore:fromPath:") ~typ:(id @-> id @-> returning id) x fromPath
let removeObject x ~objectIDMap self = msg_send ~self ~cmd:(selector "removeObject:objectIDMap:") ~typ:(id @-> id @-> returning void) x objectIDMap
let retainedObjectIDsForRelationship x ~forObjectID self = msg_send ~self ~cmd:(selector "retainedObjectIDsForRelationship:forObjectID:") ~typ:(id @-> id @-> returning id) x forObjectID
let updateObject x ~objectIDMap self = msg_send ~self ~cmd:(selector "updateObject:objectIDMap:") ~typ:(id @-> id @-> returning void) x objectIDMap