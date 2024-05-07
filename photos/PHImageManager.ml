(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageManager"

module C = struct
  let buildAVAssetFromVideoURL x ~infoDictionary ~options ~completion self = msg_send ~self ~cmd:(selector "buildAVAssetFromVideoURL:infoDictionary:options:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x infoDictionary options completion
  let buildAVPlayerItemFromVideoURL x ~infoDictionary ~options ~completion self = msg_send ~self ~cmd:(selector "buildAVPlayerItemFromVideoURL:infoDictionary:options:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x infoDictionary options completion
  let buildExportSessionFromVideoURL x ~infoDictionary ~options ~exportPreset ~completion self = msg_send ~self ~cmd:(selector "buildExportSessionFromVideoURL:infoDictionary:options:exportPreset:completion:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (void)) x infoDictionary options exportPreset completion
  let configureAssetCacheInAssetCreationOptionsDictionary x self = msg_send ~self ~cmd:(selector "configureAssetCacheInAssetCreationOptionsDictionary:") ~typ:(id @-> returning (void)) x
  let defaultManager self = msg_send ~self ~cmd:(selector "defaultManager") ~typ:(returning (id))
  let exportVideoFileForTimeRange x ~fromVideoMediaItemMakerData ~forAssetUuid ~toOutputFileURL ~fingerPrint ~signpostId ~completion self = msg_send ~self ~cmd:(selector "exportVideoFileForTimeRange:fromVideoMediaItemMakerData:forAssetUuid:toOutputFileURL:fingerPrint:signpostId:completion:") ~typ:(ptr void @-> id @-> id @-> id @-> id @-> ullong @-> ptr void @-> returning (void)) x fromVideoMediaItemMakerData forAssetUuid toOutputFileURL fingerPrint (ULLong.of_int signpostId) completion
  let fileTypeForOutputURL x self = msg_send ~self ~cmd:(selector "fileTypeForOutputURL:") ~typ:(id @-> returning (id)) x
  let mediaItemURLForAsset x ~result self = msg_send ~self ~cmd:(selector "mediaItemURLForAsset:result:") ~typ:(id @-> id @-> returning (id)) x result
  let mediaItemURLForAssetUuid x ~fingerPrint ~outOfBandPresentationHints self = msg_send ~self ~cmd:(selector "mediaItemURLForAssetUuid:fingerPrint:outOfBandPresentationHints:") ~typ:(id @-> id @-> id @-> returning (id)) x fingerPrint outOfBandPresentationHints
  let playerItemFromVideoMediaItemMakerDataInMediaResult x ~forAsset self = msg_send ~self ~cmd:(selector "playerItemFromVideoMediaItemMakerDataInMediaResult:forAsset:") ~typ:(id @-> id @-> returning (id)) x forAsset
  let startExportSession x ~assetUuid ~signpostId ~completion self = msg_send ~self ~cmd:(selector "startExportSession:assetUuid:signpostId:completion:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x assetUuid (ULLong.of_int signpostId) completion
end

let additionalWorkForImageRequestCompletedWithResult x ~request ~context self = msg_send ~self ~cmd:(selector "additionalWorkForImageRequestCompletedWithResult:request:context:") ~typ:(id @-> id @-> id @-> returning (void)) x request context
let cancelImageRequest x self = msg_send ~self ~cmd:(selector "cancelImageRequest:") ~typ:(int @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let managerID self = msg_send ~self ~cmd:(selector "managerID") ~typ:(returning (ullong))
let mediaRequestContext x ~isQueryingCacheForRequest ~didWait ~didFindImage ~resultHandler self = msg_send ~self ~cmd:(selector "mediaRequestContext:isQueryingCacheForRequest:didWait:didFindImage:resultHandler:") ~typ:(id @-> id @-> ptr (bool) @-> ptr (bool) @-> ptr void @-> returning (void)) x isQueryingCacheForRequest didWait didFindImage resultHandler
let mediaRequestContextDidFinish x self = msg_send ~self ~cmd:(selector "mediaRequestContextDidFinish:") ~typ:(id @-> returning (void)) x
let nextID self = msg_send ~self ~cmd:(selector "nextID") ~typ:(returning (int))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let requestAVAssetForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestAVAssetForAsset:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestAVAssetForVideo x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestAVAssetForVideo:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestAVProxyForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestAVProxyForAsset:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestAnimatedImageForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestAnimatedImageForAsset:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestContentEditingInputForAsset x ~withOptions ~completionHandler self = msg_send ~self ~cmd:(selector "requestContentEditingInputForAsset:withOptions:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x withOptions completionHandler
let requestExportSessionForVideo x ~options ~exportPreset ~resultHandler self = msg_send ~self ~cmd:(selector "requestExportSessionForVideo:options:exportPreset:resultHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (int)) x options exportPreset resultHandler
let requestImageDataAndOrientationForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImageDataAndOrientationForAsset:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestImageDataForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImageDataForAsset:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestImageForAsset x ~targetSize ~contentMode ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImageForAsset:targetSize:contentMode:options:resultHandler:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> ptr void @-> returning (int)) x targetSize (LLong.of_int contentMode) options resultHandler
let requestImagePropertiesForAsset x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestImagePropertiesForAsset:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestLivePhotoForAsset x ~targetSize ~contentMode ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestLivePhotoForAsset:targetSize:contentMode:options:resultHandler:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> ptr void @-> returning (int)) x targetSize (LLong.of_int contentMode) options resultHandler
let requestNewCGImageForAsset x ~targetSize ~contentMode ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestNewCGImageForAsset:targetSize:contentMode:options:resultHandler:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> ptr void @-> returning (int)) x targetSize (LLong.of_int contentMode) options resultHandler
let requestPlayerItemForVideo x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestPlayerItemForVideo:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let requestURLForVideo x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "requestURLForVideo:options:resultHandler:") ~typ:(id @-> id @-> ptr void @-> returning (int)) x options resultHandler
let runRequestWithContext x self = msg_send ~self ~cmd:(selector "runRequestWithContext:") ~typ:(id @-> returning (int)) x
let synchronousImageForAsset x ~targetSize ~contentMode ~options self = msg_send ~self ~cmd:(selector "synchronousImageForAsset:targetSize:contentMode:options:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> returning (id)) x targetSize (LLong.of_int contentMode) options