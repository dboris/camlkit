(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcontainer?language=objc}NSPersistentContainer} *)

let self = get_class "NSPersistentContainer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning id) x
let initWithName' x ~managedObjectModel self = msg_send ~self ~cmd:(selector "initWithName:managedObjectModel:") ~typ:(id @-> id @-> returning id) x managedObjectModel
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:((ptr id) @-> returning bool) x
let loadPersistentStoresWithCompletionHandler x self = msg_send ~self ~cmd:(selector "loadPersistentStoresWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let managedObjectModel self = msg_send ~self ~cmd:(selector "managedObjectModel") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let newBackgroundContext self = msg_send ~self ~cmd:(selector "newBackgroundContext") ~typ:(returning id)
let performBackgroundTask x self = msg_send ~self ~cmd:(selector "performBackgroundTask:") ~typ:((ptr void) @-> returning void) x
let persistentStoreCoordinator self = msg_send ~self ~cmd:(selector "persistentStoreCoordinator") ~typ:(returning id)
let persistentStoreDescriptions self = msg_send ~self ~cmd:(selector "persistentStoreDescriptions") ~typ:(returning id)
let setPersistentStoreDescriptions x self = msg_send ~self ~cmd:(selector "setPersistentStoreDescriptions:") ~typ:(id @-> returning void) x
let viewContext self = msg_send ~self ~cmd:(selector "viewContext") ~typ:(returning id)