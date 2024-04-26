(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizeObjectsRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning (id)) x
  let knownObjectIdentifiersRecognizedByRequestRevision x ~error self = msg_send ~self ~cmd:(selector "knownObjectIdentifiersRecognizedByRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
  let privateRevisionsSet self = msg_send ~self ~cmd:(selector "privateRevisionsSet") ~typ:(returning (id))
  let revision x ~mayAcceptResultsProducedByRevision self = msg_send ~self ~cmd:(selector "revision:mayAcceptResultsProducedByRevision:") ~typ:(ullong @-> ullong @-> returning (bool)) x mayAcceptResultsProducedByRevision
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let modelMinimumDetectionConfidence self = msg_send ~self ~cmd:(selector "modelMinimumDetectionConfidence") ~typ:(returning (float))
let modelNonMaximumSuppressionThreshold self = msg_send ~self ~cmd:(selector "modelNonMaximumSuppressionThreshold") ~typ:(returning (float))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning (void)) x
let setModelMinimumDetectionConfidence x self = msg_send ~self ~cmd:(selector "setModelMinimumDetectionConfidence:") ~typ:(float @-> returning (void)) x
let setModelNonMaximumSuppressionThreshold x self = msg_send ~self ~cmd:(selector "setModelNonMaximumSuppressionThreshold:") ~typ:(float @-> returning (void)) x
let setUseImageAnalyzerScaling x self = msg_send ~self ~cmd:(selector "setUseImageAnalyzerScaling:") ~typ:(bool @-> returning (void)) x
let supportedIdentifiersAndReturnError x self = msg_send ~self ~cmd:(selector "supportedIdentifiersAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let useImageAnalyzerScaling self = msg_send ~self ~cmd:(selector "useImageAnalyzerScaling") ~typ:(returning (bool))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x