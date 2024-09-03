(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcollectionlistreference?language=objc}PHCollectionListReference} *)

let self = get_class "PHCollectionListReference"

let collectionListSubtype self = msg_send ~self ~cmd:(selector "collectionListSubtype") ~typ:(returning llong)
let collectionListType self = msg_send ~self ~cmd:(selector "collectionListType") ~typ:(returning llong)
let dictionaryForReferenceType x self = msg_send ~self ~cmd:(selector "dictionaryForReferenceType:") ~typ:(id @-> returning id) x
let initWithDictionary x ~referenceType self = msg_send ~self ~cmd:(selector "initWithDictionary:referenceType:") ~typ:(id @-> id @-> returning id) x referenceType
let initWithLocalIdentifier x ~libraryURL ~collectionListType ~collectionListSubtype self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:collectionListType:collectionListSubtype:") ~typ:(id @-> id @-> llong @-> llong @-> returning id) x libraryURL (LLong.of_int collectionListType) (LLong.of_int collectionListSubtype)
let initWithLocalIdentifier' x ~libraryURL ~collectionListType ~collectionListSubtype ~collectionReferences ~transientIdentifier ~transientTitle self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:collectionListType:collectionListSubtype:collectionReferences:transientIdentifier:transientTitle:") ~typ:(id @-> id @-> llong @-> llong @-> id @-> id @-> id @-> returning id) x libraryURL (LLong.of_int collectionListType) (LLong.of_int collectionListSubtype) collectionReferences transientIdentifier transientTitle
let transient self = msg_send ~self ~cmd:(selector "transient") ~typ:(returning bool)
let transientCollectionReferences self = msg_send ~self ~cmd:(selector "transientCollectionReferences") ~typ:(returning id)