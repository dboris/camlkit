(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportDeviceSource"

let assetByCameraFile self = msg_send ~self ~cmd:(selector "assetByCameraFile") ~typ:(returning (id))
let assetByCameraFileAccess self = msg_send ~self ~cmd:(selector "assetByCameraFileAccess") ~typ:(returning (id))
let assetsByProcessingItem x self = msg_send ~self ~cmd:(selector "assetsByProcessingItem:") ~typ:(id @-> returning (id)) x
let autolaunchApplicationURL self = msg_send ~self ~cmd:(selector "autolaunchApplicationURL") ~typ:(returning (id))
let avchdAssets self = msg_send ~self ~cmd:(selector "avchdAssets") ~typ:(returning (id))
let beginProcessingWithCompletion x self = msg_send ~self ~cmd:(selector "beginProcessingWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let camera self = msg_send ~self ~cmd:(selector "camera") ~typ:(returning (id))
let cameraDevice x ~didAddItems self = msg_send ~self ~cmd:(selector "cameraDevice:didAddItems:") ~typ:(id @-> id @-> returning (void)) x didAddItems
let cameraDevice1 x ~didReceivePTPEvent self = msg_send ~self ~cmd:(selector "cameraDevice:didReceivePTPEvent:") ~typ:(id @-> id @-> returning (void)) x didReceivePTPEvent
let cameraDevice2 x ~didRemoveItems self = msg_send ~self ~cmd:(selector "cameraDevice:didRemoveItems:") ~typ:(id @-> id @-> returning (void)) x didRemoveItems
let cameraDevice3 x ~didRenameItems self = msg_send ~self ~cmd:(selector "cameraDevice:didRenameItems:") ~typ:(id @-> id @-> returning (void)) x didRenameItems
let cameraDevice4 x ~setAccessState self = msg_send ~self ~cmd:(selector "cameraDevice:setAccessState:") ~typ:(id @-> bool @-> returning (void)) x setAccessState
let cameraDevice5 x ~didReceiveMetadata ~forItem ~error self = msg_send ~self ~cmd:(selector "cameraDevice:didReceiveMetadata:forItem:error:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didReceiveMetadata forItem error
let cameraDevice6 x ~didReceiveThumbnail ~forItem ~error self = msg_send ~self ~cmd:(selector "cameraDevice:didReceiveThumbnail:forItem:error:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didReceiveThumbnail forItem error
let cameraDeviceDidChangeCapability x self = msg_send ~self ~cmd:(selector "cameraDeviceDidChangeCapability:") ~typ:(id @-> returning (void)) x
let cameraDeviceDidEnableAccessRestriction x self = msg_send ~self ~cmd:(selector "cameraDeviceDidEnableAccessRestriction:") ~typ:(id @-> returning (void)) x
let cameraDeviceDidRemoveAccessRestriction x self = msg_send ~self ~cmd:(selector "cameraDeviceDidRemoveAccessRestriction:") ~typ:(id @-> returning (void)) x
let cameraFilesForAssets x self = msg_send ~self ~cmd:(selector "cameraFilesForAssets:") ~typ:(id @-> returning (id)) x
let canAutolaunch self = msg_send ~self ~cmd:(selector "canAutolaunch") ~typ:(returning (bool))
let canDeleteContent self = msg_send ~self ~cmd:(selector "canDeleteContent") ~typ:(returning (bool))
let canEject self = msg_send ~self ~cmd:(selector "canEject") ~typ:(returning (bool))
let canReference self = msg_send ~self ~cmd:(selector "canReference") ~typ:(returning (bool))
let containsSupportedMedia x self = msg_send ~self ~cmd:(selector "containsSupportedMedia:") ~typ:(ptr (id) @-> returning (bool)) x
let deleteEjectQueue self = msg_send ~self ~cmd:(selector "deleteEjectQueue") ~typ:(returning (id))
let deleteImportAssets x ~isConfirmed ~atEnd self = msg_send ~self ~cmd:(selector "deleteImportAssets:isConfirmed:atEnd:") ~typ:(id @-> bool @-> ptr void @-> returning (id)) x isConfirmed atEnd
let deleteProgress self = msg_send ~self ~cmd:(selector "deleteProgress") ~typ:(returning (id))
let device x ~didCloseSessionWithError self = msg_send ~self ~cmd:(selector "device:didCloseSessionWithError:") ~typ:(id @-> id @-> returning (void)) x didCloseSessionWithError
let device1 x ~didEncounterError self = msg_send ~self ~cmd:(selector "device:didEncounterError:") ~typ:(id @-> id @-> returning (void)) x didEncounterError
let device2 x ~didOpenSessionWithError self = msg_send ~self ~cmd:(selector "device:didOpenSessionWithError:") ~typ:(id @-> id @-> returning (void)) x didOpenSessionWithError
let deviceDidBecomeReady x self = msg_send ~self ~cmd:(selector "deviceDidBecomeReady:") ~typ:(id @-> returning (void)) x
let deviceDidBecomeReadyWithCompleteContentCatalog x self = msg_send ~self ~cmd:(selector "deviceDidBecomeReadyWithCompleteContentCatalog:") ~typ:(id @-> returning (void)) x
let deviceDidChangeName x self = msg_send ~self ~cmd:(selector "deviceDidChangeName:") ~typ:(id @-> returning (void)) x
let deviceFinishedEnumeratingItems x self = msg_send ~self ~cmd:(selector "deviceFinishedEnumeratingItems:") ~typ:(id @-> returning (void)) x
let didRemoveDevice x self = msg_send ~self ~cmd:(selector "didRemoveDevice:") ~typ:(id @-> returning (void)) x
let eject self = msg_send ~self ~cmd:(selector "eject") ~typ:(returning (void))
let ejectAfterDelete self = msg_send ~self ~cmd:(selector "ejectAfterDelete") ~typ:(returning (bool))
let fetchMetadataForRequest x ~importAsset ~completion self = msg_send ~self ~cmd:(selector "fetchMetadataForRequest:importAsset:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x importAsset completion
let fetchMetadataUsingRequest x ~withCompletion self = msg_send ~self ~cmd:(selector "fetchMetadataUsingRequest:withCompletion:") ~typ:(id @-> ptr void @-> returning (void)) x withCompletion
let fetchThumbnailDataUsingRequest x ~withCompletion self = msg_send ~self ~cmd:(selector "fetchThumbnailDataUsingRequest:withCompletion:") ~typ:(id @-> ptr void @-> returning (void)) x withCompletion
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning (id))
let iconSymbolName self = msg_send ~self ~cmd:(selector "iconSymbolName") ~typ:(returning (id))
let importAssetForCameraFile x ~create self = msg_send ~self ~cmd:(selector "importAssetForCameraFile:create:") ~typ:(id @-> bool @-> returning (id)) x create
let initWithDevice x self = msg_send ~self ~cmd:(selector "initWithDevice:") ~typ:(id @-> returning (id)) x
let isAppleDevice self = msg_send ~self ~cmd:(selector "isAppleDevice") ~typ:(returning (bool))
let isAvailable self = msg_send ~self ~cmd:(selector "isAvailable") ~typ:(returning (bool))
let isCamera self = msg_send ~self ~cmd:(selector "isCamera") ~typ:(returning (bool))
let isConnectedDevice self = msg_send ~self ~cmd:(selector "isConnectedDevice") ~typ:(returning (bool))
let isDeleting self = msg_send ~self ~cmd:(selector "isDeleting") ~typ:(returning (bool))
let isEjecting self = msg_send ~self ~cmd:(selector "isEjecting") ~typ:(returning (bool))
let isOptimizedCPLStorage self = msg_send ~self ~cmd:(selector "isOptimizedCPLStorage") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (id))
let productKind self = msg_send ~self ~cmd:(selector "productKind") ~typ:(returning (id))
let removalCoalescer self = msg_send ~self ~cmd:(selector "removalCoalescer") ~typ:(returning (id))
let removeAssetForCameraFile x self = msg_send ~self ~cmd:(selector "removeAssetForCameraFile:") ~typ:(id @-> returning (void)) x
let removedCameraFiles self = msg_send ~self ~cmd:(selector "removedCameraFiles") ~typ:(returning (id))
let sendNextMetadataRequest self = msg_send ~self ~cmd:(selector "sendNextMetadataRequest") ~typ:(returning (void))
let sendNextThumbnailRequest self = msg_send ~self ~cmd:(selector "sendNextThumbnailRequest") ~typ:(returning (void))
let setAssetByCameraFile x self = msg_send ~self ~cmd:(selector "setAssetByCameraFile:") ~typ:(id @-> returning (void)) x
let setAssetByCameraFileAccess x self = msg_send ~self ~cmd:(selector "setAssetByCameraFileAccess:") ~typ:(id @-> returning (void)) x
let setAutolaunchApplicationURL x self = msg_send ~self ~cmd:(selector "setAutolaunchApplicationURL:") ~typ:(id @-> returning (void)) x
let setAvchdAssets x self = msg_send ~self ~cmd:(selector "setAvchdAssets:") ~typ:(id @-> returning (void)) x
let setCamera x self = msg_send ~self ~cmd:(selector "setCamera:") ~typ:(id @-> returning (void)) x
let setDeleteEjectQueue x self = msg_send ~self ~cmd:(selector "setDeleteEjectQueue:") ~typ:(id @-> returning (void)) x
let setDeleteProgress x self = msg_send ~self ~cmd:(selector "setDeleteProgress:") ~typ:(id @-> returning (void)) x
let setEjectAfterDelete x self = msg_send ~self ~cmd:(selector "setEjectAfterDelete:") ~typ:(bool @-> returning (void)) x
let setIsEjecting x self = msg_send ~self ~cmd:(selector "setIsEjecting:") ~typ:(bool @-> returning (void)) x
let setRemovalCoalescer x self = msg_send ~self ~cmd:(selector "setRemovalCoalescer:") ~typ:(id @-> returning (void)) x
let setRemovedCameraFiles x self = msg_send ~self ~cmd:(selector "setRemovedCameraFiles:") ~typ:(id @-> returning (void)) x
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning (id))
let volumePath self = msg_send ~self ~cmd:(selector "volumePath") ~typ:(returning (id))