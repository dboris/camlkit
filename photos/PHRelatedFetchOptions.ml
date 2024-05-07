(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHRelatedFetchOptions"

let enableDiversity self = msg_send ~self ~cmd:(selector "enableDiversity") ~typ:(returning (bool))
let excludedAssetCollections self = msg_send ~self ~cmd:(selector "excludedAssetCollections") ~typ:(returning (id))
let fetchLimit self = msg_send ~self ~cmd:(selector "fetchLimit") ~typ:(returning (ullong))
let isDebugInfoEnabled self = msg_send ~self ~cmd:(selector "isDebugInfoEnabled") ~typ:(returning (bool))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let referenceAsset self = msg_send ~self ~cmd:(selector "referenceAsset") ~typ:(returning (id))
let setDebugInfoEnabled x self = msg_send ~self ~cmd:(selector "setDebugInfoEnabled:") ~typ:(bool @-> returning (void)) x
let setEnableDiversity x self = msg_send ~self ~cmd:(selector "setEnableDiversity:") ~typ:(bool @-> returning (void)) x
let setExcludedAssetCollections x self = msg_send ~self ~cmd:(selector "setExcludedAssetCollections:") ~typ:(id @-> returning (void)) x
let setFetchLimit x self = msg_send ~self ~cmd:(selector "setFetchLimit:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setPhotoLibrary x self = msg_send ~self ~cmd:(selector "setPhotoLibrary:") ~typ:(id @-> returning (void)) x
let setReferenceAsset x self = msg_send ~self ~cmd:(selector "setReferenceAsset:") ~typ:(id @-> returning (void)) x