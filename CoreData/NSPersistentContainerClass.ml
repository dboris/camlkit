(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcontainer?language=objc}NSPersistentContainer} *)

let defaultDirectoryURL self = msg_send ~self ~cmd:(selector "defaultDirectoryURL") ~typ:(returning id)
let persistentContainerUsingCachedModelWithPath x self = msg_send ~self ~cmd:(selector "persistentContainerUsingCachedModelWithPath:") ~typ:(id @-> returning id) x
let persistentContainerWithName x self = msg_send ~self ~cmd:(selector "persistentContainerWithName:") ~typ:(id @-> returning id) x
let persistentContainerWithName' x ~managedObjectModel self = msg_send ~self ~cmd:(selector "persistentContainerWithName:managedObjectModel:") ~typ:(id @-> id @-> returning id) x managedObjectModel
let persistentContainerWithPath x self = msg_send ~self ~cmd:(selector "persistentContainerWithPath:") ~typ:(id @-> returning id) x
let persistentContainerWithPath1 x ~managedObjectModel self = msg_send ~self ~cmd:(selector "persistentContainerWithPath:managedObjectModel:") ~typ:(id @-> id @-> returning id) x managedObjectModel
let persistentContainerWithPath2 x ~modelNamed self = msg_send ~self ~cmd:(selector "persistentContainerWithPath:modelNamed:") ~typ:(id @-> id @-> returning id) x modelNamed
let persistentStoreDescriptionClass self = msg_send ~self ~cmd:(selector "persistentStoreDescriptionClass") ~typ:(returning _Class)