(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetReference"

module C = struct
  let referenceForAsset x self = msg_send ~self ~cmd:(selector "referenceForAsset:") ~typ:(id @-> returning (id)) x
  let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning (id))
end

let dictionaryForReferenceType x self = msg_send ~self ~cmd:(selector "dictionaryForReferenceType:") ~typ:(id @-> returning (id)) x
let initWithDictionary x ~referenceType self = msg_send ~self ~cmd:(selector "initWithDictionary:referenceType:") ~typ:(id @-> id @-> returning (id)) x referenceType
let initWithLocalIdentifier x ~libraryURL ~mediaType ~subtypes ~sourceType ~isTrashed self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:mediaType:subtypes:sourceType:isTrashed:") ~typ:(id @-> id @-> llong @-> ullong @-> ullong @-> bool @-> returning (id)) x libraryURL (LLong.of_int mediaType) (ULLong.of_int subtypes) (ULLong.of_int sourceType) isTrashed
let isTrashed self = msg_send ~self ~cmd:(selector "isTrashed") ~typ:(returning (bool))
let mediaSubtypes self = msg_send ~self ~cmd:(selector "mediaSubtypes") ~typ:(returning (ullong))
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning (llong))
let sourceType self = msg_send ~self ~cmd:(selector "sourceType") ~typ:(returning (ullong))