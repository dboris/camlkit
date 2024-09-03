(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phlivephoto?language=objc}PHLivePhoto} *)

let self = get_class "PHLivePhoto"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let assetLocalIdentifier self = msg_send ~self ~cmd:(selector "assetLocalIdentifier") ~typ:(returning id)
let assetUUID self = msg_send ~self ~cmd:(selector "assetUUID") ~typ:(returning id)
let audioVolume self = msg_send ~self ~cmd:(selector "audioVolume") ~typ:(returning float)
let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasPhotoColorAdjustments self = msg_send ~self ~cmd:(selector "hasPhotoColorAdjustments") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageFileLoader self = msg_send ~self ~cmd:(selector "imageFileLoader") ~typ:(returning (ptr void))
let imageManager self = msg_send ~self ~cmd:(selector "imageManager") ~typ:(returning id)
let imageTypeIdentifier self = msg_send ~self ~cmd:(selector "imageTypeIdentifier") ~typ:(returning id)
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning id)
let imageURLSandboxExtensionWrapper self = msg_send ~self ~cmd:(selector "imageURLSandboxExtensionWrapper") ~typ:(returning id)
let initWithBundleAtURL x self = msg_send ~self ~cmd:(selector "initWithBundleAtURL:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImage x ~uiOrientation ~videoAsset ~photoTime ~asset self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:asset:") ~typ:((ptr CGImage.t) @-> llong @-> id @-> void @-> id @-> returning id) x (LLong.of_int uiOrientation) videoAsset photoTime asset
let initWithImage1 x ~uiOrientation ~videoAsset ~photoTime ~asset ~options self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:asset:options:") ~typ:((ptr CGImage.t) @-> llong @-> id @-> void @-> id @-> ullong @-> returning id) x (LLong.of_int uiOrientation) videoAsset photoTime asset (ULLong.of_int options)
let initWithImage2 x ~uiOrientation ~videoAsset ~photoTime ~asset ~options ~videoComposition self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:asset:options:videoComposition:") ~typ:((ptr CGImage.t) @-> llong @-> id @-> void @-> id @-> ullong @-> id @-> returning id) x (LLong.of_int uiOrientation) videoAsset photoTime asset (ULLong.of_int options) videoComposition
let initWithImage3 x ~uiOrientation ~videoAsset ~photoTime ~assetUUID ~options ~videoComposition self = msg_send ~self ~cmd:(selector "initWithImage:uiOrientation:videoAsset:photoTime:assetUUID:options:videoComposition:") ~typ:((ptr CGImage.t) @-> llong @-> id @-> void @-> id @-> ullong @-> id @-> returning id) x (LLong.of_int uiOrientation) videoAsset photoTime assetUUID (ULLong.of_int options) videoComposition
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning id)
let photoTime self = msg_send ~self ~cmd:(selector "photoTime") ~typ:(returning void)
let saveToPhotoLibraryWithCompletionHandler x self = msg_send ~self ~cmd:(selector "saveToPhotoLibraryWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setAudioVolume x self = msg_send ~self ~cmd:(selector "setAudioVolume:") ~typ:(float @-> returning void) x
let setImageManager x self = msg_send ~self ~cmd:(selector "setImageManager:") ~typ:(id @-> returning void) x
let setSkipInstantiatingImageAndAVAsset x self = msg_send ~self ~cmd:(selector "setSkipInstantiatingImageAndAVAsset:") ~typ:(bool @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let skipInstantiatingImageAndAVAsset self = msg_send ~self ~cmd:(selector "skipInstantiatingImageAndAVAsset") ~typ:(returning bool)
let srlCompensationValue self = msg_send ~self ~cmd:(selector "srlCompensationValue") ~typ:(returning id)
let targetSize self = msg_send ~self ~cmd:(selector "targetSize") ~typ:(returning CGSize.t)
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning id)
let videoAsset self = msg_send ~self ~cmd:(selector "videoAsset") ~typ:(returning id)
let videoComplement self = msg_send ~self ~cmd:(selector "videoComplement") ~typ:(returning id)
let videoComposition self = msg_send ~self ~cmd:(selector "videoComposition") ~typ:(returning id)
let videoFileLoader self = msg_send ~self ~cmd:(selector "videoFileLoader") ~typ:(returning (ptr void))
let videoTypeIdentifier self = msg_send ~self ~cmd:(selector "videoTypeIdentifier") ~typ:(returning id)
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning id)
let videoURLSandboxExtensionWrapper self = msg_send ~self ~cmd:(selector "videoURLSandboxExtensionWrapper") ~typ:(returning id)