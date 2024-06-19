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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncoremlrequest?language=objc}VNCoreMLRequest} *)

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning ullong)
let initWithModel x self = msg_send ~self ~cmd:(selector "initWithModel:") ~typ:(id @-> returning id) x
let initWithModel' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithModel:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let newDefaultRequestInstance self = msg_send ~self ~cmd:(selector "newDefaultRequestInstance") ~typ:(returning id)
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x