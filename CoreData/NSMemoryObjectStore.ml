(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmemoryobjectstore?language=objc}NSMemoryObjectStore} *)

let self = get_class "NSMemoryObjectStore"

let initWithPersistentStoreCoordinator x ~configurationName ~_URL ~options self = msg_send ~self ~cmd:(selector "initWithPersistentStoreCoordinator:configurationName:URL:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x configurationName _URL options
let saveDocumentToPath x self = msg_send ~self ~cmd:(selector "saveDocumentToPath:") ~typ:(id @-> returning void) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)