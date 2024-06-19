(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodel?language=objc}VNEntityIdentificationModel} *)

let self = get_class "VNEntityIdentificationModel"

let canCreateModelOfClass x ~withObjects ~error self = msg_send ~self ~cmd:(selector "canCreateModelOfClass:withObjects:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning bool) x withObjects error
let informationForModelWithData x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let informationForModelWithURL x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let modelConfigurationForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "modelConfigurationForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) modelObjects error
let modelFromData x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromData:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let modelFromStream x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromStream:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let modelFromURL x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let modelWithConfiguration x ~dataSource ~error self = msg_send ~self ~cmd:(selector "modelWithConfiguration:dataSource:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x dataSource error
let newModelForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "newModelForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) modelObjects error
let readObjectForVersion1Tag x ~fromInputStream ~intoObjectDictionary ~md5Context ~error self = msg_send ~self ~cmd:(selector "readObjectForVersion1Tag:fromInputStream:intoObjectDictionary:md5Context:error:") ~typ:(uint @-> id @-> id @-> ptr void @-> (ptr id) @-> returning bool) x fromInputStream intoObjectDictionary md5Context error
let supportedReadVersions self = msg_send ~self ~cmd:(selector "supportedReadVersions") ~typ:(returning id)
let supportedRequestSpecifiers self = msg_send ~self ~cmd:(selector "supportedRequestSpecifiers") ~typ:(returning id)
let supportedWriteVersions self = msg_send ~self ~cmd:(selector "supportedWriteVersions") ~typ:(returning id)
let validateAceptableObservation x ~forEntityPrintOriginatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "validateAceptableObservation:forEntityPrintOriginatingRequestSpecifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x forEntityPrintOriginatingRequestSpecifier error
let validateConfiguration x ~error self = msg_send ~self ~cmd:(selector "validateConfiguration:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error