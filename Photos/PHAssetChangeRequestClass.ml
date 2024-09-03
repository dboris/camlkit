(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetchangerequest?language=objc}PHAssetChangeRequest} *)

let changeRequestForAsset x self = msg_send ~self ~cmd:(selector "changeRequestForAsset:") ~typ:(id @-> returning id) x
let changeRequestForAssetFromVideoFileURL x ~imageAsset ~displayTime self = msg_send ~self ~cmd:(selector "changeRequestForAssetFromVideoFileURL:imageAsset:displayTime:") ~typ:(id @-> id @-> double @-> returning id) x imageAsset displayTime
let creationRequestForAssetFromImage x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImage:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromImageAtFileURL x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageAtFileURL:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromVideoAtFileURL x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoAtFileURL:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromVideoComplementBundle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoComplementBundle:") ~typ:(id @-> returning id) x
let deleteAssets x self = msg_send ~self ~cmd:(selector "deleteAssets:") ~typ:(id @-> returning void) x
let expungeAssets x self = msg_send ~self ~cmd:(selector "expungeAssets:") ~typ:(id @-> returning void) x
let expungeAssets' x ~deleteOptions self = msg_send ~self ~cmd:(selector "expungeAssets:deleteOptions:") ~typ:(id @-> id @-> returning void) x deleteOptions
let internalExpungeAssets x ~deleteOptions self = msg_send ~self ~cmd:(selector "internalExpungeAssets:deleteOptions:") ~typ:(id @-> id @-> returning void) x deleteOptions
let performBatchExpungeAndWaitWithAssets x ~deleteOptions ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "performBatchExpungeAndWaitWithAssets:deleteOptions:photoLibrary:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x deleteOptions photoLibrary error
let performBatchExpungeWithAssets x ~deleteOptions ~photoLibrary ~completionHandler self = msg_send ~self ~cmd:(selector "performBatchExpungeWithAssets:deleteOptions:photoLibrary:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x deleteOptions photoLibrary completionHandler
let undeleteAssets x self = msg_send ~self ~cmd:(selector "undeleteAssets:") ~typ:(id @-> returning void) x