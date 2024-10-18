(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfileopeninfo?language=objc}CKFileOpenInfo} *)

let self = get_class "CKFileOpenInfo"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning id)
let assetDownloadStagingInfo self = msg_send ~self ~cmd:(selector "assetDownloadStagingInfo") ~typ:(returning id)
let assetDownloadStagingManager self = msg_send ~self ~cmd:(selector "assetDownloadStagingManager") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceID self = msg_send ~self ~cmd:(selector "deviceID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fileHandle self = msg_send ~self ~cmd:(selector "fileHandle") ~typ:(returning id)
let fileID self = msg_send ~self ~cmd:(selector "fileID") ~typ:(returning id)
let generationID self = msg_send ~self ~cmd:(selector "generationID") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let setAssetDownloadStagingInfo x self = msg_send ~self ~cmd:(selector "setAssetDownloadStagingInfo:") ~typ:(id @-> returning void) x
let setAssetDownloadStagingManager x self = msg_send ~self ~cmd:(selector "setAssetDownloadStagingManager:") ~typ:(id @-> returning void) x
let setDeviceID x self = msg_send ~self ~cmd:(selector "setDeviceID:") ~typ:(id @-> returning void) x
let setFileHandle x self = msg_send ~self ~cmd:(selector "setFileHandle:") ~typ:(id @-> returning void) x
let setFileID x self = msg_send ~self ~cmd:(selector "setFileID:") ~typ:(id @-> returning void) x
let setGenerationID x self = msg_send ~self ~cmd:(selector "setGenerationID:") ~typ:(id @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(id @-> returning void) x
let setShouldReadRawEncryptedData x self = msg_send ~self ~cmd:(selector "setShouldReadRawEncryptedData:") ~typ:(bool @-> returning void) x
let setUUID x self = msg_send ~self ~cmd:(selector "setUUID:") ~typ:(id @-> returning void) x
let shouldReadRawEncryptedData self = msg_send ~self ~cmd:(selector "shouldReadRawEncryptedData") ~typ:(returning bool)