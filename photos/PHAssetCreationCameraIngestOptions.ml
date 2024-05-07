(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCreationCameraIngestOptions"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let cameraMetadataPath self = msg_send ~self ~cmd:(selector "cameraMetadataPath") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dbgFilePath self = msg_send ~self ~cmd:(selector "dbgFilePath") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let finalAssetHeight self = msg_send ~self ~cmd:(selector "finalAssetHeight") ~typ:(returning (double))
let finalAssetWidth self = msg_send ~self ~cmd:(selector "finalAssetWidth") ~typ:(returning (double))
let initFromJobDictionary x self = msg_send ~self ~cmd:(selector "initFromJobDictionary:") ~typ:(id @-> returning (id)) x
let initWithCameraMetadataPath x ~isCameraRearFacing ~finalAssetHeight ~finalAssetWidth ~dbgFilePath ~photoIrisAssetUUID self = msg_send ~self ~cmd:(selector "initWithCameraMetadataPath:isCameraRearFacing:finalAssetHeight:finalAssetWidth:dbgFilePath:photoIrisAssetUUID:") ~typ:(id @-> bool @-> double @-> double @-> id @-> id @-> returning (id)) x isCameraRearFacing finalAssetHeight finalAssetWidth dbgFilePath photoIrisAssetUUID
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithXPCDict x self = msg_send ~self ~cmd:(selector "initWithXPCDict:") ~typ:(id @-> returning (id)) x
let isRearFacingCamera self = msg_send ~self ~cmd:(selector "isRearFacingCamera") ~typ:(returning (bool))
let photoIrisAssetUUID self = msg_send ~self ~cmd:(selector "photoIrisAssetUUID") ~typ:(returning (id))
let setCameraMetadataPath x self = msg_send ~self ~cmd:(selector "setCameraMetadataPath:") ~typ:(id @-> returning (void)) x
let setDbgFilePath x self = msg_send ~self ~cmd:(selector "setDbgFilePath:") ~typ:(id @-> returning (void)) x
let setFinalAssetHeight x self = msg_send ~self ~cmd:(selector "setFinalAssetHeight:") ~typ:(double @-> returning (void)) x
let setFinalAssetWidth x self = msg_send ~self ~cmd:(selector "setFinalAssetWidth:") ~typ:(double @-> returning (void)) x
let setIsRearFacingCamera x self = msg_send ~self ~cmd:(selector "setIsRearFacingCamera:") ~typ:(bool @-> returning (void)) x
let setPhotoIrisAssetUUID x self = msg_send ~self ~cmd:(selector "setPhotoIrisAssetUUID:") ~typ:(id @-> returning (void)) x