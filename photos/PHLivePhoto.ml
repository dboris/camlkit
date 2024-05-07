(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLivePhoto"

module C = struct
  let cancelLivePhotoRequestWithRequestID x self = msg_send ~self ~cmd:(selector "cancelLivePhotoRequestWithRequestID:") ~typ:(int @-> returning (void)) x
  let livePhotoWithResourceFileURLs x ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let livePhotoWithResourceFileURLs1 x ~pairingIdentifier ~videoDuration ~photoTime ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:pairingIdentifier:videoDuration:photoTime:error:") ~typ:(id @-> id @-> ptr void @-> ptr void @-> ptr (id) @-> returning (id)) x pairingIdentifier videoDuration photoTime error
  let livePhotoWithResourceFileURLs2 x ~targetSize ~contentMode ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:targetSize:contentMode:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> CGSize.t @-> llong @-> bool @-> ptr (id) @-> returning (id)) x targetSize (LLong.of_int contentMode) skipInstantiatingImageAndAVAsset error
  let livePhotoWithResourceFileURLs3 x ~targetSize ~contentMode ~skipValidation ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:targetSize:contentMode:skipValidation:error:") ~typ:(id @-> CGSize.t @-> llong @-> bool @-> ptr (id) @-> returning (id)) x targetSize (LLong.of_int contentMode) skipValidation error
  let livePhotoWithResourceFileURLs4 x ~targetSize ~contentMode ~skipValidation ~isLooping ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:targetSize:contentMode:skipValidation:isLooping:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> CGSize.t @-> llong @-> bool @-> bool @-> bool @-> ptr (id) @-> returning (id)) x targetSize (LLong.of_int contentMode) skipValidation isLooping skipInstantiatingImageAndAVAsset error
  let livePhotoWithResourceFileURLs5 x ~pairingIdentifier ~videoDuration ~photoTime ~targetSize ~contentMode ~skipValidation ~isLooping ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "livePhotoWithResourceFileURLs:pairingIdentifier:videoDuration:photoTime:targetSize:contentMode:skipValidation:isLooping:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> id @-> ptr void @-> ptr void @-> CGSize.t @-> llong @-> bool @-> bool @-> bool @-> ptr (id) @-> returning (id)) x pairingIdentifier videoDuration photoTime targetSize (LLong.of_int contentMode) skipValidation isLooping skipInstantiatingImageAndAVAsset error
  let loopingLivePhotoWithResourceFileURLs x ~skipInstantiatingImageAndAVAsset ~error self = msg_send ~self ~cmd:(selector "loopingLivePhotoWithResourceFileURLs:skipInstantiatingImageAndAVAsset:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x skipInstantiatingImageAndAVAsset error
  let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x typeIdentifier error
  let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning (id))
  let requestLivePhotoWithResourceFileURLs x ~placeholderImage ~targetSize ~contentMode ~resultHandler self = msg_send ~self ~cmd:(selector "requestLivePhotoWithResourceFileURLs:placeholderImage:targetSize:contentMode:resultHandler:") ~typ:(id @-> id @-> CGSize.t @-> llong @-> ptr void @-> returning (int)) x placeholderImage targetSize (LLong.of_int contentMode) resultHandler
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let assetLocalIdentifier self = msg_send ~self ~cmd:(selector "assetLocalIdentifier") ~typ:(returning (id))
let assetUUID self = msg_send ~self ~cmd:(selector "assetUUID") ~typ:(returning (id))
let audioVolume self = msg_send ~self ~cmd:(selector "audioVolume") ~typ:(returning (float))
let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasPhotoColorAdjustments self = msg_send ~self ~cmd:(selector "hasPhotoColorAdjustments") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageFileLoader self = msg_send ~self ~cmd:(selector "imageFileLoader") ~typ:(returning (ptr void))
let imageManager self = msg_send ~self ~cmd:(selector "imageManager") ~typ:(returning (id))
let imageTypeIdentifier self = msg_send ~self ~cmd:(selector "imageTypeIdentifier") ~typ:(returning (id))
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning (id))
let imageURLSandboxExtensionWrapper self = msg_send ~self ~cmd:(selector "imageURLSandboxExtensionWrapper") ~typ:(returning (id))
let initWithBundleAtURL x self = msg_send ~self ~cmd:(selector "initWithBundleAtURL:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithImage x ~uiOrientation ~videoAsset ~photoTime ~asset self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:asset:") ~typ:(id @-> llong @-> id @-> ptr void @-> id @-> returning (id)) x (LLong.of_int uiOrientation) videoAsset photoTime asset
let initWithImage1 x ~uiOrientation ~videoAsset ~photoTime ~asset ~options self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:asset:options:") ~typ:(id @-> llong @-> id @-> ptr void @-> id @-> ullong @-> returning (id)) x (LLong.of_int uiOrientation) videoAsset photoTime asset (ULLong.of_int options)
let initWithImage2 x ~uiOrientation ~videoAsset ~photoTime ~asset ~options ~videoComposition self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:asset:options:videoComposition:") ~typ:(id @-> llong @-> id @-> ptr void @-> id @-> ullong @-> id @-> returning (id)) x (LLong.of_int uiOrientation) videoAsset photoTime asset (ULLong.of_int options) videoComposition
let initWithImage3 x ~uiOrientation ~videoAsset ~photoTime ~assetUUID ~options ~videoComposition self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:assetUUID:options:videoComposition:") ~typ:(id @-> llong @-> id @-> ptr void @-> id @-> ullong @-> id @-> returning (id)) x (LLong.of_int uiOrientation) videoAsset photoTime assetUUID (ULLong.of_int options) videoComposition
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning (id))
let saveToPhotoLibraryWithCompletionHandler x self = msg_send ~self ~cmd:(selector "saveToPhotoLibraryWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setAudioVolume x self = msg_send ~self ~cmd:(selector "setAudioVolume:") ~typ:(float @-> returning (void)) x
let setImageManager x self = msg_send ~self ~cmd:(selector "setImageManager:") ~typ:(id @-> returning (void)) x
let setSkipInstantiatingImageAndAVAsset x self = msg_send ~self ~cmd:(selector "setSkipInstantiatingImageAndAVAsset:") ~typ:(bool @-> returning (void)) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let skipInstantiatingImageAndAVAsset self = msg_send ~self ~cmd:(selector "skipInstantiatingImageAndAVAsset") ~typ:(returning (bool))
let srlCompensationValue self = msg_send ~self ~cmd:(selector "srlCompensationValue") ~typ:(returning (id))
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning (id))
let videoAsset self = msg_send ~self ~cmd:(selector "videoAsset") ~typ:(returning (id))
let videoComplement self = msg_send ~self ~cmd:(selector "videoComplement") ~typ:(returning (id))
let videoComposition self = msg_send ~self ~cmd:(selector "videoComposition") ~typ:(returning (id))
let videoFileLoader self = msg_send ~self ~cmd:(selector "videoFileLoader") ~typ:(returning (ptr void))
let videoTypeIdentifier self = msg_send ~self ~cmd:(selector "videoTypeIdentifier") ~typ:(returning (id))
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning (id))
let videoURLSandboxExtensionWrapper self = msg_send ~self ~cmd:(selector "videoURLSandboxExtensionWrapper") ~typ:(returning (id))