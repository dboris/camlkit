(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMomentSharePreview"

let cropRect self = msg_send_stret ~self ~cmd:(selector "cropRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let curatedAssetIdentifiers self = msg_send ~self ~cmd:(selector "curatedAssetIdentifiers") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithThumbnailImageData x ~previewData self = msg_send ~self ~cmd:(selector "initWithThumbnailImageData:previewData:") ~typ:(id @-> id @-> returning (id)) x previewData
let keyAsset self = msg_send ~self ~cmd:(selector "keyAsset") ~typ:(returning (id))
let keyAssetIdentifier self = msg_send ~self ~cmd:(selector "keyAssetIdentifier") ~typ:(returning (id))
let previewImageData self = msg_send ~self ~cmd:(selector "previewImageData") ~typ:(returning (id))
let setCropRect x self = msg_send ~self ~cmd:(selector "setCropRect:") ~typ:(CGRect.t @-> returning (void)) x
let setCuratedAssetIdentifiers x self = msg_send ~self ~cmd:(selector "setCuratedAssetIdentifiers:") ~typ:(id @-> returning (void)) x
let setKeyAsset x self = msg_send ~self ~cmd:(selector "setKeyAsset:") ~typ:(id @-> returning (void)) x
let setPreviewImageData x self = msg_send ~self ~cmd:(selector "setPreviewImageData:") ~typ:(id @-> returning (void)) x
let setThumbnailImageData x self = msg_send ~self ~cmd:(selector "setThumbnailImageData:") ~typ:(id @-> returning (void)) x
let thumbnailImageData self = msg_send ~self ~cmd:(selector "thumbnailImageData") ~typ:(returning (id))