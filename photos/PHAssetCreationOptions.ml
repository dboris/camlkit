(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCreationOptions"

let adjustmentBakeInOptions self = msg_send ~self ~cmd:(selector "adjustmentBakeInOptions") ~typ:(returning (id))
let copyAsAlternateAsset self = msg_send ~self ~cmd:(selector "copyAsAlternateAsset") ~typ:(returning (bool))
let copyOriginal self = msg_send ~self ~cmd:(selector "copyOriginal") ~typ:(returning (bool))
let copySinglePhotoFromBurst self = msg_send ~self ~cmd:(selector "copySinglePhotoFromBurst") ~typ:(returning (bool))
let copyStillPhotoFromLivePhoto self = msg_send ~self ~cmd:(selector "copyStillPhotoFromLivePhoto") ~typ:(returning (bool))
let crashBeforeCreation self = msg_send ~self ~cmd:(selector "crashBeforeCreation") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let metadataCopyOptions self = msg_send ~self ~cmd:(selector "metadataCopyOptions") ~typ:(returning (id))
let resetUserSpecificMetadata self = msg_send ~self ~cmd:(selector "resetUserSpecificMetadata") ~typ:(returning (bool))
let setAdjustmentBakeInOptions x self = msg_send ~self ~cmd:(selector "setAdjustmentBakeInOptions:") ~typ:(id @-> returning (void)) x
let setCopyAsAlternateAsset x self = msg_send ~self ~cmd:(selector "setCopyAsAlternateAsset:") ~typ:(bool @-> returning (void)) x
let setCopyOriginal x self = msg_send ~self ~cmd:(selector "setCopyOriginal:") ~typ:(bool @-> returning (void)) x
let setCopySinglePhotoFromBurst x self = msg_send ~self ~cmd:(selector "setCopySinglePhotoFromBurst:") ~typ:(bool @-> returning (void)) x
let setCopyStillPhotoFromLivePhoto x self = msg_send ~self ~cmd:(selector "setCopyStillPhotoFromLivePhoto:") ~typ:(bool @-> returning (void)) x
let setCrashBeforeCreation x self = msg_send ~self ~cmd:(selector "setCrashBeforeCreation:") ~typ:(bool @-> returning (void)) x
let setMetadataCopyOptions x self = msg_send ~self ~cmd:(selector "setMetadataCopyOptions:") ~typ:(id @-> returning (void)) x
let setResetUserSpecificMetadata x self = msg_send ~self ~cmd:(selector "setResetUserSpecificMetadata:") ~typ:(bool @-> returning (void)) x
let setShouldCreateScreenshot x self = msg_send ~self ~cmd:(selector "setShouldCreateScreenshot:") ~typ:(bool @-> returning (void)) x
let setShouldDownloadOrCloudReReferenceMissingResources x self = msg_send ~self ~cmd:(selector "setShouldDownloadOrCloudReReferenceMissingResources:") ~typ:(bool @-> returning (void)) x
let setShouldUseAutomaticallyGeneratedOriginalFilename x self = msg_send ~self ~cmd:(selector "setShouldUseAutomaticallyGeneratedOriginalFilename:") ~typ:(bool @-> returning (void)) x
let setStillSourceTime x self = msg_send ~self ~cmd:(selector "setStillSourceTime:") ~typ:(ptr void @-> returning (void)) x
let setUseRecoverableStagingDirectory x self = msg_send ~self ~cmd:(selector "setUseRecoverableStagingDirectory:") ~typ:(bool @-> returning (void)) x
let shouldCreateScreenshot self = msg_send ~self ~cmd:(selector "shouldCreateScreenshot") ~typ:(returning (bool))
let shouldDownloadOrCloudReReferenceMissingResources self = msg_send ~self ~cmd:(selector "shouldDownloadOrCloudReReferenceMissingResources") ~typ:(returning (bool))
let shouldUseAutomaticallyGeneratedOriginalFilename self = msg_send ~self ~cmd:(selector "shouldUseAutomaticallyGeneratedOriginalFilename") ~typ:(returning (bool))
let useRecoverableStagingDirectory self = msg_send ~self ~cmd:(selector "useRecoverableStagingDirectory") ~typ:(returning (bool))