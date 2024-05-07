(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMediaResourceResult"

let adjustmentData self = msg_send ~self ~cmd:(selector "adjustmentData") ~typ:(returning (id))
let allowedInfoKeys self = msg_send ~self ~cmd:(selector "allowedInfoKeys") ~typ:(returning (id))
let assetResourceData self = msg_send ~self ~cmd:(selector "assetResourceData") ~typ:(returning (id))
let assetResourceFileURL self = msg_send ~self ~cmd:(selector "assetResourceFileURL") ~typ:(returning (id))
let containsValidData self = msg_send ~self ~cmd:(selector "containsValidData") ~typ:(returning (bool))
let exifOrientation self = msg_send ~self ~cmd:(selector "exifOrientation") ~typ:(returning (id))
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning (id))
let initWithRequestID x ~assetResource self = msg_send ~self ~cmd:(selector "initWithRequestID:assetResource:") ~typ:(int @-> id @-> returning (id)) x assetResource
let mediaMetadata self = msg_send ~self ~cmd:(selector "mediaMetadata") ~typ:(returning (id))
let sanitizedInfoDictionary self = msg_send ~self ~cmd:(selector "sanitizedInfoDictionary") ~typ:(returning (id))
let setAssetResourceData x self = msg_send ~self ~cmd:(selector "setAssetResourceData:") ~typ:(id @-> returning (void)) x
let setAssetResourceFileURL x self = msg_send ~self ~cmd:(selector "setAssetResourceFileURL:") ~typ:(id @-> returning (void)) x
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning (id))
let videoURL self = msg_send ~self ~cmd:(selector "videoURL") ~typ:(returning (id))