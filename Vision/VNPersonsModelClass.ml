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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodel?language=objc}VNPersonsModel} *)

let self = get_class "VNPersonsModel"

let configurationFromLoadedObjects x ~error self = msg_send ~self ~cmd:(selector "configurationFromLoadedObjects:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let informationForModelWithData x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let informationForModelWithURL x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let modelFromData x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromData:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let modelFromStream x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromStream:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let modelFromURL x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error
let newModelFromVersion x ~objects ~error self = msg_send ~self ~cmd:(selector "newModelFromVersion:objects:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning id) (ULLong.of_int x) objects error
let readObjectForVersion1Tag x ~fromInputStream ~intoObjectDictionary ~md5Context ~error self = msg_send ~self ~cmd:(selector "readObjectForVersion1Tag:fromInputStream:intoObjectDictionary:md5Context:error:") ~typ:(uint @-> id @-> id @-> ptr void @-> (ptr id) @-> returning bool) x fromInputStream intoObjectDictionary md5Context error
let supportedReadVersions self = msg_send ~self ~cmd:(selector "supportedReadVersions") ~typ:(returning id)
let versionNumbersEncodedInClass x ~withMethodNamePrefix ~suffix self = msg_send ~self ~cmd:(selector "versionNumbersEncodedInClass:withMethodNamePrefix:suffix:") ~typ:(_Class @-> id @-> id @-> returning id) x withMethodNamePrefix suffix