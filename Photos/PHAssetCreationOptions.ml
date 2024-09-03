(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationoptions?language=objc}PHAssetCreationOptions} *)

let self = get_class "PHAssetCreationOptions"

let adjustmentBakeInOptions self = msg_send ~self ~cmd:(selector "adjustmentBakeInOptions") ~typ:(returning id)
let copyAsAlternateAsset self = msg_send ~self ~cmd:(selector "copyAsAlternateAsset") ~typ:(returning bool)
let copyOriginal self = msg_send ~self ~cmd:(selector "copyOriginal") ~typ:(returning bool)
let copySinglePhotoFromBurst self = msg_send ~self ~cmd:(selector "copySinglePhotoFromBurst") ~typ:(returning bool)
let copyStillPhotoFromLivePhoto self = msg_send ~self ~cmd:(selector "copyStillPhotoFromLivePhoto") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let metadataCopyOptions self = msg_send ~self ~cmd:(selector "metadataCopyOptions") ~typ:(returning id)
let resetUserSpecificMetadata self = msg_send ~self ~cmd:(selector "resetUserSpecificMetadata") ~typ:(returning bool)
let setAdjustmentBakeInOptions x self = msg_send ~self ~cmd:(selector "setAdjustmentBakeInOptions:") ~typ:(id @-> returning void) x
let setCopyAsAlternateAsset x self = msg_send ~self ~cmd:(selector "setCopyAsAlternateAsset:") ~typ:(bool @-> returning void) x
let setCopyOriginal x self = msg_send ~self ~cmd:(selector "setCopyOriginal:") ~typ:(bool @-> returning void) x
let setCopySinglePhotoFromBurst x self = msg_send ~self ~cmd:(selector "setCopySinglePhotoFromBurst:") ~typ:(bool @-> returning void) x
let setCopyStillPhotoFromLivePhoto x self = msg_send ~self ~cmd:(selector "setCopyStillPhotoFromLivePhoto:") ~typ:(bool @-> returning void) x
let setMetadataCopyOptions x self = msg_send ~self ~cmd:(selector "setMetadataCopyOptions:") ~typ:(id @-> returning void) x
let setResetUserSpecificMetadata x self = msg_send ~self ~cmd:(selector "setResetUserSpecificMetadata:") ~typ:(bool @-> returning void) x
let setShouldDownloadOrCloudReReferenceMissingResources x self = msg_send ~self ~cmd:(selector "setShouldDownloadOrCloudReReferenceMissingResources:") ~typ:(bool @-> returning void) x
let setStillSourceTime x self = msg_send ~self ~cmd:(selector "setStillSourceTime:") ~typ:(void @-> returning void) x
let shouldDownloadOrCloudReReferenceMissingResources self = msg_send ~self ~cmd:(selector "shouldDownloadOrCloudReReferenceMissingResources") ~typ:(returning bool)
let stillSourceTime self = msg_send ~self ~cmd:(selector "stillSourceTime") ~typ:(returning void)