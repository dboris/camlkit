(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegate?language=objc}NSCloudKitMirroringDelegate} *)

let checkAndCreateDirectoryAtURL x ~wipeIfExists ~error self = msg_send ~self ~cmd:(selector "checkAndCreateDirectoryAtURL:wipeIfExists:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning bool) x wipeIfExists error
let checkIfContentsOfStore x ~matchContentsOfStore ~error self = msg_send ~self ~cmd:(selector "checkIfContentsOfStore:matchContentsOfStore:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x matchContentsOfStore error
let cloudKitMachServiceName self = msg_send ~self ~cmd:(selector "cloudKitMachServiceName") ~typ:(returning id)
let cloudKitMetadataTransformerName self = msg_send ~self ~cmd:(selector "cloudKitMetadataTransformerName") ~typ:(returning id)
let createCloudKitServerWithMachServiceName x ~andStorageDirectoryPath self = msg_send ~self ~cmd:(selector "createCloudKitServerWithMachServiceName:andStorageDirectoryPath:") ~typ:(id @-> id @-> returning id) x andStorageDirectoryPath
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isFirstPartyContainerIdentifier x self = msg_send ~self ~cmd:(selector "isFirstPartyContainerIdentifier:") ~typ:(id @-> returning bool) x
let printMetadataForStoreAtURL x ~withConfiguration ~operateOnACopy self = msg_send ~self ~cmd:(selector "printMetadataForStoreAtURL:withConfiguration:operateOnACopy:") ~typ:(id @-> id @-> bool @-> returning void) x withConfiguration operateOnACopy
let printRepresentativeSchemaForModelAtURL x ~orStoreAtURL ~withConfiguration self = msg_send ~self ~cmd:(selector "printRepresentativeSchemaForModelAtURL:orStoreAtURL:withConfiguration:") ~typ:(id @-> id @-> id @-> returning void) x orStoreAtURL withConfiguration
let stringForResetReason x self = msg_send ~self ~cmd:(selector "stringForResetReason:") ~typ:(ullong @-> returning id) (ULLong.of_int x)