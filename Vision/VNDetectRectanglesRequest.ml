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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetectrectanglesrequest?language=objc}VNDetectRectanglesRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let maximumAspectRatio self = msg_send ~self ~cmd:(selector "maximumAspectRatio") ~typ:(returning float)
let maximumObservations self = msg_send ~self ~cmd:(selector "maximumObservations") ~typ:(returning ullong)
let minimumAspectRatio self = msg_send ~self ~cmd:(selector "minimumAspectRatio") ~typ:(returning float)
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning float)
let minimumSize self = msg_send ~self ~cmd:(selector "minimumSize") ~typ:(returning float)
let quadratureTolerance self = msg_send ~self ~cmd:(selector "quadratureTolerance") ~typ:(returning float)
let requiredVersion self = msg_send ~self ~cmd:(selector "requiredVersion") ~typ:(returning ullong)
let resultsSortingComparator self = msg_send ~self ~cmd:(selector "resultsSortingComparator") ~typ:(returning (ptr void))
let setMaximumAspectRatio x self = msg_send ~self ~cmd:(selector "setMaximumAspectRatio:") ~typ:(float @-> returning void) x
let setMaximumObservations x self = msg_send ~self ~cmd:(selector "setMaximumObservations:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumAspectRatio x self = msg_send ~self ~cmd:(selector "setMinimumAspectRatio:") ~typ:(float @-> returning void) x
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning void) x
let setMinimumSize x self = msg_send ~self ~cmd:(selector "setMinimumSize:") ~typ:(float @-> returning void) x
let setQuadratureTolerance x self = msg_send ~self ~cmd:(selector "setQuadratureTolerance:") ~typ:(float @-> returning void) x
let setRequiredVersion x self = msg_send ~self ~cmd:(selector "setRequiredVersion:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSortedResults x self = msg_send ~self ~cmd:(selector "setSortedResults:") ~typ:(id @-> returning void) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning id)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x