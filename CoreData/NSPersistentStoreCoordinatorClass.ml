(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstorecoordinator?language=objc}NSPersistentStoreCoordinator} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let elementsDerivedFromExternalRecordURL x self = msg_send ~self ~cmd:(selector "elementsDerivedFromExternalRecordURL:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let metadataForPersistentStoreOfType x ~_URL ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreOfType:URL:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x _URL error
let metadataForPersistentStoreOfType' x ~_URL ~options ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreOfType:URL:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x _URL options error
let metadataForPersistentStoreWithURL x ~error self = msg_send ~self ~cmd:(selector "metadataForPersistentStoreWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let registerStoreClass x ~forStoreType self = msg_send ~self ~cmd:(selector "registerStoreClass:forStoreType:") ~typ:(_Class @-> id @-> returning void) x forStoreType
let registeredStoreTypes self = msg_send ~self ~cmd:(selector "registeredStoreTypes") ~typ:(returning id)
let removePersistentHistoryFromPersistentStoreAtURL x ~options ~error self = msg_send ~self ~cmd:(selector "removePersistentHistoryFromPersistentStoreAtURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error
let removeUbiquitousContentAndPersistentStoreAtURL x ~options ~error self = msg_send ~self ~cmd:(selector "removeUbiquitousContentAndPersistentStoreAtURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error
let setMetadata x ~forPersistentStoreOfType ~_URL ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreOfType:URL:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreOfType _URL error
let setMetadata' x ~forPersistentStoreOfType ~_URL ~options ~error self = msg_send ~self ~cmd:(selector "setMetadata:forPersistentStoreOfType:URL:options:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning bool) x forPersistentStoreOfType _URL options error
let ubiquityStoreURLForStoreURL x ~ubiquityIdentityToken ~ubiquityName self = msg_send ~self ~cmd:(selector "ubiquityStoreURLForStoreURL:ubiquityIdentityToken:ubiquityName:") ~typ:(id @-> id @-> id @-> returning id) x ubiquityIdentityToken ubiquityName