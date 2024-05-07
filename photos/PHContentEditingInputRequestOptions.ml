(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHContentEditingInputRequestOptions"

let canHandleAdjustmentData self = msg_send ~self ~cmd:(selector "canHandleAdjustmentData") ~typ:(returning (ptr void))
let canHandleRAW self = msg_send ~self ~cmd:(selector "canHandleRAW") ~typ:(returning (ptr void))
let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disallowFallbackAdjustmentBase self = msg_send ~self ~cmd:(selector "disallowFallbackAdjustmentBase") ~typ:(returning (bool))
let dontAllowRAW self = msg_send ~self ~cmd:(selector "dontAllowRAW") ~typ:(returning (bool))
let downloadIntent self = msg_send ~self ~cmd:(selector "downloadIntent") ~typ:(returning (llong))
let editAsOvercapture self = msg_send ~self ~cmd:(selector "editAsOvercapture") ~typ:(returning (bool))
let forcePrepareCurrentBaseVersionInAddition self = msg_send ~self ~cmd:(selector "forcePrepareCurrentBaseVersionInAddition") ~typ:(returning (bool))
let forceReturnFullLivePhoto self = msg_send ~self ~cmd:(selector "forceReturnFullLivePhoto") ~typ:(returning (bool))
let forceRunAsUnadjustedAsset self = msg_send ~self ~cmd:(selector "forceRunAsUnadjustedAsset") ~typ:(returning (bool))
let isNetworkAccessAllowed self = msg_send ~self ~cmd:(selector "isNetworkAccessAllowed") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let loadResourcesToFlip self = msg_send ~self ~cmd:(selector "loadResourcesToFlip") ~typ:(returning (bool))
let originalChoice self = msg_send ~self ~cmd:(selector "originalChoice") ~typ:(returning (ullong))
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let resultHandlerQueue self = msg_send ~self ~cmd:(selector "resultHandlerQueue") ~typ:(returning (id))
let setCanHandleAdjustmentData x self = msg_send ~self ~cmd:(selector "setCanHandleAdjustmentData:") ~typ:(ptr void @-> returning (void)) x
let setCanHandleRAW x self = msg_send ~self ~cmd:(selector "setCanHandleRAW:") ~typ:(ptr void @-> returning (void)) x
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDisallowFallbackAdjustmentBase x self = msg_send ~self ~cmd:(selector "setDisallowFallbackAdjustmentBase:") ~typ:(bool @-> returning (void)) x
let setDontAllowRAW x self = msg_send ~self ~cmd:(selector "setDontAllowRAW:") ~typ:(bool @-> returning (void)) x
let setDownloadIntent x self = msg_send ~self ~cmd:(selector "setDownloadIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEditAsOvercapture x self = msg_send ~self ~cmd:(selector "setEditAsOvercapture:") ~typ:(bool @-> returning (void)) x
let setForcePrepareCurrentBaseVersionInAddition x self = msg_send ~self ~cmd:(selector "setForcePrepareCurrentBaseVersionInAddition:") ~typ:(bool @-> returning (void)) x
let setForceReturnFullLivePhoto x self = msg_send ~self ~cmd:(selector "setForceReturnFullLivePhoto:") ~typ:(bool @-> returning (void)) x
let setForceRunAsUnadjustedAsset x self = msg_send ~self ~cmd:(selector "setForceRunAsUnadjustedAsset:") ~typ:(bool @-> returning (void)) x
let setLoadResourcesToFlip x self = msg_send ~self ~cmd:(selector "setLoadResourcesToFlip:") ~typ:(bool @-> returning (void)) x
let setNetworkAccessAllowed x self = msg_send ~self ~cmd:(selector "setNetworkAccessAllowed:") ~typ:(bool @-> returning (void)) x
let setOriginalChoice x self = msg_send ~self ~cmd:(selector "setOriginalChoice:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:(ptr void @-> returning (void)) x
let setResultHandlerQueue x self = msg_send ~self ~cmd:(selector "setResultHandlerQueue:") ~typ:(id @-> returning (void)) x
let setShouldForceOriginalChoice x self = msg_send ~self ~cmd:(selector "setShouldForceOriginalChoice:") ~typ:(bool @-> returning (void)) x
let setSkipDisplaySizeImage x self = msg_send ~self ~cmd:(selector "setSkipDisplaySizeImage:") ~typ:(bool @-> returning (void)) x
let setSkipLivePhotoImageAndAVAsset x self = msg_send ~self ~cmd:(selector "setSkipLivePhotoImageAndAVAsset:") ~typ:(bool @-> returning (void)) x
let setTargetSize x self = msg_send ~self ~cmd:(selector "setTargetSize:") ~typ:(CGSize.t @-> returning (void)) x
let shouldForceOriginalChoice self = msg_send ~self ~cmd:(selector "shouldForceOriginalChoice") ~typ:(returning (bool))
let skipDisplaySizeImage self = msg_send ~self ~cmd:(selector "skipDisplaySizeImage") ~typ:(returning (bool))
let skipLivePhotoImageAndAVAsset self = msg_send ~self ~cmd:(selector "skipLivePhotoImageAndAVAsset") ~typ:(returning (bool))
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t