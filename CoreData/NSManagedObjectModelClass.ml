(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectmodel?language=objc}NSManagedObjectModel} *)

let mergedModelFromBundles x self = msg_send ~self ~cmd:(selector "mergedModelFromBundles:") ~typ:(id @-> returning id) x
let mergedModelFromBundles' x ~forStoreMetadata self = msg_send ~self ~cmd:(selector "mergedModelFromBundles:forStoreMetadata:") ~typ:(id @-> id @-> returning id) x forStoreMetadata
let modelByMergingModels x self = msg_send ~self ~cmd:(selector "modelByMergingModels:") ~typ:(id @-> returning id) x
let modelByMergingModels' x ~forStoreMetadata self = msg_send ~self ~cmd:(selector "modelByMergingModels:forStoreMetadata:") ~typ:(id @-> id @-> returning id) x forStoreMetadata
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let versionHashes x ~compatibleWithStoreMetadata self = msg_send ~self ~cmd:(selector "versionHashes:compatibleWithStoreMetadata:") ~typ:(id @-> id @-> returning bool) x compatibleWithStoreMetadata
let versionsHashesForModelAtURL x ~error self = msg_send ~self ~cmd:(selector "versionsHashesForModelAtURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error