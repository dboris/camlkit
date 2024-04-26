(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBasedRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
end

let _VNCoreMLTransformerDetectionprintAndReturnError x self = msg_send ~self ~cmd:(selector "VNCoreMLTransformerDetectionprintAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let _VNCoreMLTransformerSceneprintsAndReturnError x self = msg_send ~self ~cmd:(selector "VNCoreMLTransformerSceneprintsAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let _VNImageProcessingSessionRegionOfInterest self = msg_send ~self ~cmd:(selector "VNImageProcessingSessionRegionOfInterest") ~typ:(returning (CGRect.t))
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let getOptionalValidatedInputDetectedObjectObservations x ~forObservationClass ~relationWithRegionOfInterest ~error self = msg_send ~self ~cmd:(selector "getOptionalValidatedInputDetectedObjectObservations:forObservationClass:relationWithRegionOfInterest:error:") ~typ:(ptr (id) @-> _Class @-> ullong @-> ptr (id) @-> returning (bool)) x forObservationClass relationWithRegionOfInterest error
let getOptionalValidatedInputFaceObservations x ~clippedToRegionOfInterest ~error self = msg_send ~self ~cmd:(selector "getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:") ~typ:(ptr (id) @-> bool @-> ptr (id) @-> returning (bool)) x clippedToRegionOfInterest error
let inputDetectedObjectObservations self = msg_send ~self ~cmd:(selector "inputDetectedObjectObservations") ~typ:(returning (id))
let inputFaceObservations self = msg_send ~self ~cmd:(selector "inputFaceObservations") ~typ:(returning (id))
let isFullCoverageRegionOfInterest self = msg_send ~self ~cmd:(selector "isFullCoverageRegionOfInterest") ~typ:(returning (bool))
let regionOfInterest self = msg_send ~self ~cmd:(selector "regionOfInterest") ~typ:(returning (CGRect.t))
let regionOfInterestNonIntegralPixelRectForWidth x ~height self = msg_send ~self ~cmd:(selector "regionOfInterestNonIntegralPixelRectForWidth:height:") ~typ:(ullong @-> ullong @-> returning (CGRect.t)) x height
let regionOfInterestPixelRectForWidth x ~height self = msg_send ~self ~cmd:(selector "regionOfInterestPixelRectForWidth:height:") ~typ:(ullong @-> ullong @-> returning (CGRect.t)) x height
let setInputDetectedObjectObservations x self = msg_send ~self ~cmd:(selector "setInputDetectedObjectObservations:") ~typ:(id @-> returning (void)) x
let setInputFaceObservations x self = msg_send ~self ~cmd:(selector "setInputFaceObservations:") ~typ:(id @-> returning (void)) x
let setRegionOfInterest x self = msg_send ~self ~cmd:(selector "setRegionOfInterest:") ~typ:(CGRect.t @-> returning (void)) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning (id))
let validateConfigurationAndReturnError x self = msg_send ~self ~cmd:(selector "validateConfigurationAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x