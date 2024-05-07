(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCollectionReference"

module C = struct
  let referenceForAssetCollection x self = msg_send ~self ~cmd:(selector "referenceForAssetCollection:") ~typ:(id @-> returning (id)) x
  let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning (id))
end

let assetCollectionSubtype self = msg_send ~self ~cmd:(selector "assetCollectionSubtype") ~typ:(returning (llong))
let assetCollectionType self = msg_send ~self ~cmd:(selector "assetCollectionType") ~typ:(returning (llong))
let dictionaryForReferenceType x self = msg_send ~self ~cmd:(selector "dictionaryForReferenceType:") ~typ:(id @-> returning (id)) x
let initWithDictionary x ~referenceType self = msg_send ~self ~cmd:(selector "initWithDictionary:referenceType:") ~typ:(id @-> id @-> returning (id)) x referenceType
let initWithLocalIdentifier x ~libraryURL ~type_ ~subtype self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:type:subtype:") ~typ:(id @-> id @-> llong @-> llong @-> returning (id)) x libraryURL (LLong.of_int type_) (LLong.of_int subtype)
let initWithLocalIdentifier' x ~libraryURL ~type_ ~subtype ~assetReferences ~transientIdentifier ~transientTitle self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:type:subtype:assetReferences:transientIdentifier:transientTitle:") ~typ:(id @-> id @-> llong @-> llong @-> id @-> id @-> id @-> returning (id)) x libraryURL (LLong.of_int type_) (LLong.of_int subtype) assetReferences transientIdentifier transientTitle
let transient self = msg_send ~self ~cmd:(selector "transient") ~typ:(returning (bool))
let transientAssetReferences self = msg_send ~self ~cmd:(selector "transientAssetReferences") ~typ:(returning (id))