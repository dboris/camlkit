(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlrow?language=objc}NSSQLRow} *)

let self = get_class "NSSQLRow"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithSQLEntity x ~objectID self = msg_send ~self ~cmd:(selector "initWithSQLEntity:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let initWithSQLEntity' x ~ownedObjectID ~andTimestamp self = msg_send ~self ~cmd:(selector "initWithSQLEntity:ownedObjectID:andTimestamp:") ~typ:(id @-> id @-> double @-> returning id) x ownedObjectID andTimestamp
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let knownKeyValuesPointer self = msg_send ~self ~cmd:(selector "knownKeyValuesPointer") ~typ:(returning (ptr id))
let newObjectIDForToOne x self = msg_send ~self ~cmd:(selector "newObjectIDForToOne:") ~typ:(id @-> returning id) x
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let setForeignEntityKeySlot x ~entityKey self = msg_send ~self ~cmd:(selector "setForeignEntityKeySlot:entityKey:") ~typ:(uint @-> uint @-> returning void) x entityKey
let setForeignKeySlot x ~int64 self = msg_send ~self ~cmd:(selector "setForeignKeySlot:int64:") ~typ:(uint @-> llong @-> returning void) x (LLong.of_int int64)
let setForeignOrderKeySlot x ~orderKey self = msg_send ~self ~cmd:(selector "setForeignOrderKeySlot:orderKey:") ~typ:(uint @-> uint @-> returning void) x orderKey
let setObjectID x self = msg_send ~self ~cmd:(selector "setObjectID:") ~typ:(id @-> returning void) x
let setOptLock x self = msg_send ~self ~cmd:(selector "setOptLock:") ~typ:(llong @-> returning void) (LLong.of_int x)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong) |> ULLong.to_int