(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstoredescription?language=objc}NSPersistentStoreDescription} *)

let self = get_class "NSPersistentStoreDescription"

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let cloudKitContainerOptions self = msg_send ~self ~cmd:(selector "cloudKitContainerOptions") ~typ:(returning id)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let mirroringDelegate self = msg_send ~self ~cmd:(selector "mirroringDelegate") ~typ:(returning id)
let mirroringOptions self = msg_send ~self ~cmd:(selector "mirroringOptions") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let setCloudKitContainerOptions x self = msg_send ~self ~cmd:(selector "setCloudKitContainerOptions:") ~typ:(id @-> returning void) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning void) x
let setMirroringDelegate x self = msg_send ~self ~cmd:(selector "setMirroringDelegate:") ~typ:(id @-> returning void) x
let setOption x ~forKey self = msg_send ~self ~cmd:(selector "setOption:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setOption' x ~forMirroringKey self = msg_send ~self ~cmd:(selector "setOption:forMirroringKey:") ~typ:(id @-> id @-> returning void) x forMirroringKey
let setReadOnly x self = msg_send ~self ~cmd:(selector "setReadOnly:") ~typ:(bool @-> returning void) x
let setShouldAddStoreAsynchronously x self = msg_send ~self ~cmd:(selector "setShouldAddStoreAsynchronously:") ~typ:(bool @-> returning void) x
let setShouldInferMappingModelAutomatically x self = msg_send ~self ~cmd:(selector "setShouldInferMappingModelAutomatically:") ~typ:(bool @-> returning void) x
let setShouldInvokeCompletionHandlerConcurrently x self = msg_send ~self ~cmd:(selector "setShouldInvokeCompletionHandlerConcurrently:") ~typ:(bool @-> returning void) x
let setShouldMigrateStoreAutomatically x self = msg_send ~self ~cmd:(selector "setShouldMigrateStoreAutomatically:") ~typ:(bool @-> returning void) x
let setTimeout x self = msg_send ~self ~cmd:(selector "setTimeout:") ~typ:(double @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(id @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let setUsesPersistentHistoryTracking x self = msg_send ~self ~cmd:(selector "setUsesPersistentHistoryTracking:") ~typ:(bool @-> returning void) x
let setValue x ~forPragmaNamed self = msg_send ~self ~cmd:(selector "setValue:forPragmaNamed:") ~typ:(id @-> id @-> returning void) x forPragmaNamed
let shouldAddStoreAsynchronously self = msg_send ~self ~cmd:(selector "shouldAddStoreAsynchronously") ~typ:(returning bool)
let shouldInferMappingModelAutomatically self = msg_send ~self ~cmd:(selector "shouldInferMappingModelAutomatically") ~typ:(returning bool)
let shouldInvokeCompletionHandlerConcurrently self = msg_send ~self ~cmd:(selector "shouldInvokeCompletionHandlerConcurrently") ~typ:(returning bool)
let shouldMigrateStoreAutomatically self = msg_send ~self ~cmd:(selector "shouldMigrateStoreAutomatically") ~typ:(returning bool)
let sqlitePragmas self = msg_send ~self ~cmd:(selector "sqlitePragmas") ~typ:(returning id)
let timeout self = msg_send ~self ~cmd:(selector "timeout") ~typ:(returning double)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let usesPersistentHistoryTracking self = msg_send ~self ~cmd:(selector "usesPersistentHistoryTracking") ~typ:(returning bool)