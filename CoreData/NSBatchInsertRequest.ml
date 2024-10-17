(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsbatchinsertrequest?language=objc}NSBatchInsertRequest} *)

let self = get_class "NSBatchInsertRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryHandler self = msg_send ~self ~cmd:(selector "dictionaryHandler") ~typ:(returning (ptr void))
let encodeForXPC self = msg_send ~self ~cmd:(selector "encodeForXPC") ~typ:(returning id)
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithEntity x ~dictionaryHandler self = msg_send ~self ~cmd:(selector "initWithEntity:dictionaryHandler:") ~typ:(id @-> (ptr void) @-> returning id) x dictionaryHandler
let initWithEntity1 x ~managedObjectHandler self = msg_send ~self ~cmd:(selector "initWithEntity:managedObjectHandler:") ~typ:(id @-> (ptr void) @-> returning id) x managedObjectHandler
let initWithEntity2 x ~objects self = msg_send ~self ~cmd:(selector "initWithEntity:objects:") ~typ:(id @-> id @-> returning id) x objects
let initWithEntityName x ~dictionaryHandler self = msg_send ~self ~cmd:(selector "initWithEntityName:dictionaryHandler:") ~typ:(id @-> (ptr void) @-> returning id) x dictionaryHandler
let initWithEntityName1 x ~managedObjectHandler self = msg_send ~self ~cmd:(selector "initWithEntityName:managedObjectHandler:") ~typ:(id @-> (ptr void) @-> returning id) x managedObjectHandler
let initWithEntityName2 x ~objects self = msg_send ~self ~cmd:(selector "initWithEntityName:objects:") ~typ:(id @-> id @-> returning id) x objects
let managedObjectHandler self = msg_send ~self ~cmd:(selector "managedObjectHandler") ~typ:(returning (ptr void))
let objectsToInsert self = msg_send ~self ~cmd:(selector "objectsToInsert") ~typ:(returning id)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let setDictionaryHandler x self = msg_send ~self ~cmd:(selector "setDictionaryHandler:") ~typ:((ptr void) @-> returning void) x
let setManagedObjectHandler x self = msg_send ~self ~cmd:(selector "setManagedObjectHandler:") ~typ:((ptr void) @-> returning void) x
let setObjectsToInsert x self = msg_send ~self ~cmd:(selector "setObjectsToInsert:") ~typ:(id @-> returning void) x
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)