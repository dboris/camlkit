(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemorychangerequest?language=objc}PHMemoryChangeRequest} *)

let blockPerson x self = msg_send ~self ~cmd:(selector "blockPerson:") ~typ:(id @-> returning void) x
let blockPerson' x ~withAsset self = msg_send ~self ~cmd:(selector "blockPerson:withAsset:") ~typ:(id @-> id @-> returning void) x withAsset
let changeRequestForMemory x self = msg_send ~self ~cmd:(selector "changeRequestForMemory:") ~typ:(id @-> returning id) x
let changeRequestForRemotelyViewedMemoryWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "changeRequestForRemotelyViewedMemoryWithLocalIdentifier:") ~typ:(id @-> returning id) x
let creationRequestForMemoryWithTitle x ~subtitle ~creationDate ~category ~subcategory ~representativeAssetUUIDs ~curatedAssetUUIDs ~extendedCuratedAssetUUIDs ~keyAssetUUID self = msg_send ~self ~cmd:(selector "creationRequestForMemoryWithTitle:subtitle:creationDate:category:subcategory:representativeAssetUUIDs:curatedAssetUUIDs:extendedCuratedAssetUUIDs:keyAssetUUID:") ~typ:(id @-> id @-> id @-> ullong @-> ullong @-> id @-> id @-> id @-> id @-> returning id) x subtitle creationDate (ULLong.of_int category) (ULLong.of_int subcategory) representativeAssetUUIDs curatedAssetUUIDs extendedCuratedAssetUUIDs keyAssetUUID
let creationRequestForMemoryWithTitle' x ~subtitle ~creationDate ~category ~subcategory ~representativeAssets ~curatedAssets ~extendedCuratedAssets ~keyAsset self = msg_send ~self ~cmd:(selector "creationRequestForMemoryWithTitle:subtitle:creationDate:category:subcategory:representativeAssets:curatedAssets:extendedCuratedAssets:keyAsset:") ~typ:(id @-> id @-> id @-> ullong @-> ullong @-> id @-> id @-> id @-> id @-> returning id) x subtitle creationDate (ULLong.of_int category) (ULLong.of_int subcategory) representativeAssets curatedAssets extendedCuratedAssets keyAsset
let deleteMemories x self = msg_send ~self ~cmd:(selector "deleteMemories:") ~typ:(id @-> returning void) x
let preferredAttributesForMemoryCreationFromAssetCollection x ~proposedAttributes self = msg_send ~self ~cmd:(selector "preferredAttributesForMemoryCreationFromAssetCollection:proposedAttributes:") ~typ:(id @-> id @-> returning id) x proposedAttributes
let preferredAttributesForMemoryCreationFromCollectionList x ~proposedAttributes self = msg_send ~self ~cmd:(selector "preferredAttributesForMemoryCreationFromCollectionList:proposedAttributes:") ~typ:(id @-> id @-> returning id) x proposedAttributes
let preferredAttributesForMemoryCreationFromPeople x ~proposedAttributes self = msg_send ~self ~cmd:(selector "preferredAttributesForMemoryCreationFromPeople:proposedAttributes:") ~typ:(id @-> id @-> returning id) x proposedAttributes
let unblockPersonsInMemoriesWithBlockedPersonFeature x self = msg_send ~self ~cmd:(selector "unblockPersonsInMemoriesWithBlockedPersonFeature:") ~typ:(id @-> returning void) x
let validateMemoryTitle x ~error self = msg_send ~self ~cmd:(selector "validateMemoryTitle:error:") ~typ:(id @-> (ptr id) @-> returning id) x error