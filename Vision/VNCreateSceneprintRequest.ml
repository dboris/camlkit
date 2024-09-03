(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatesceneprintrequest?language=objc}VNCreateSceneprintRequest} *)

let self = get_class "VNCreateSceneprintRequest"

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasCancellationHook self = msg_send ~self ~cmd:(selector "hasCancellationHook") ~typ:(returning bool)
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning ullong)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let returnAllResults self = msg_send ~self ~cmd:(selector "returnAllResults") ~typ:(returning bool)
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setReturnAllResults x self = msg_send ~self ~cmd:(selector "setReturnAllResults:") ~typ:(bool @-> returning void) x
let setUseCenterTileOnly x self = msg_send ~self ~cmd:(selector "setUseCenterTileOnly:") ~typ:(bool @-> returning void) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning id)
let useCenterTileOnly self = msg_send ~self ~cmd:(selector "useCenterTileOnly") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x