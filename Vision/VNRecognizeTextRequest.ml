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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizetextrequest?language=objc}VNRecognizeTextRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let customWords self = msg_send ~self ~cmd:(selector "customWords") ~typ:(returning id)
let hasCancellationHook self = msg_send ~self ~cmd:(selector "hasCancellationHook") ~typ:(returning bool)
let indeterminate self = msg_send ~self ~cmd:(selector "indeterminate") ~typ:(returning bool)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let minimumTextHeight self = msg_send ~self ~cmd:(selector "minimumTextHeight") ~typ:(returning float)
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let recognitionLanguages self = msg_send ~self ~cmd:(selector "recognitionLanguages") ~typ:(returning id)
let recognitionLevel self = msg_send ~self ~cmd:(selector "recognitionLevel") ~typ:(returning llong)
let resultsSortingComparator self = msg_send ~self ~cmd:(selector "resultsSortingComparator") ~typ:(returning (ptr void))
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let setCustomWords x self = msg_send ~self ~cmd:(selector "setCustomWords:") ~typ:(id @-> returning void) x
let setMinimumTextHeight x self = msg_send ~self ~cmd:(selector "setMinimumTextHeight:") ~typ:(float @-> returning void) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:((ptr void) @-> returning void) x
let setRecognitionLanguages x self = msg_send ~self ~cmd:(selector "setRecognitionLanguages:") ~typ:(id @-> returning void) x
let setRecognitionLevel x self = msg_send ~self ~cmd:(selector "setRecognitionLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesLanguageCorrection x self = msg_send ~self ~cmd:(selector "setUsesLanguageCorrection:") ~typ:(bool @-> returning void) x
let supportedRecognitionLanguagesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedRecognitionLanguagesAndReturnError:") ~typ:((ptr id) @-> returning id) x
let usesLanguageCorrection self = msg_send ~self ~cmd:(selector "usesLanguageCorrection") ~typ:(returning bool)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x