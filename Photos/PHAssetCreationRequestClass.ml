(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcreationrequest?language=objc}PHAssetCreationRequest} *)

let creationRequestForAsset self = msg_send ~self ~cmd:(selector "creationRequestForAsset") ~typ:(returning id)
let creationRequestForAssetCopyFromAsset x self = msg_send ~self ~cmd:(selector "creationRequestForAssetCopyFromAsset:") ~typ:(id @-> returning id) x
let creationRequestForAssetCopyFromAsset' x ~options self = msg_send ~self ~cmd:(selector "creationRequestForAssetCopyFromAsset:options:") ~typ:(id @-> id @-> returning id) x options
let creationRequestForAssetFromAssetBundle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromAssetBundle:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromGuestAsset x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromGuestAsset:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromGuestAsset' x ~checkForMomentShareAsset self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromGuestAsset:checkForMomentShareAsset:") ~typ:(id @-> bool @-> returning id) x checkForMomentShareAsset
let creationRequestForAssetFromImage x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImage:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromImageAtFileURL x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageAtFileURL:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromImageData x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageData:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromImageData' x ~usingUUID self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromImageData:usingUUID:") ~typ:(id @-> id @-> returning id) x usingUUID
let creationRequestForAssetFromScreenshotImage x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromScreenshotImage:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromVideoAtFileURL x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoAtFileURL:") ~typ:(id @-> returning id) x
let creationRequestForAssetFromVideoComplementBundle x self = msg_send ~self ~cmd:(selector "creationRequestForAssetFromVideoComplementBundle:") ~typ:(id @-> returning id) x
let creationRequestForAssetWithSyndicationIdentifier x self = msg_send ~self ~cmd:(selector "creationRequestForAssetWithSyndicationIdentifier:") ~typ:(id @-> returning id) x
let creationRequestForAssetWithUUID x self = msg_send ~self ~cmd:(selector "creationRequestForAssetWithUUID:") ~typ:(id @-> returning id) x
let supportsAssetResourceTypes x self = msg_send ~self ~cmd:(selector "supportsAssetResourceTypes:") ~typ:(id @-> returning bool) x
let supportsImportAssetResourceTypes x self = msg_send ~self ~cmd:(selector "supportsImportAssetResourceTypes:") ~typ:(id @-> returning bool) x