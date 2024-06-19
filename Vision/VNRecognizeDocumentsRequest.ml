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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedocumentsrequest?language=objc}VNRecognizeDocumentsRequest} *)

let barcodeRequest self = msg_send ~self ~cmd:(selector "barcodeRequest") ~typ:(returning id)
let customWords self = msg_send ~self ~cmd:(selector "customWords") ~typ:(returning id)
let detectionOnly self = msg_send ~self ~cmd:(selector "detectionOnly") ~typ:(returning bool)
let hasCancellationHook self = msg_send ~self ~cmd:(selector "hasCancellationHook") ~typ:(returning bool)
let indeterminate self = msg_send ~self ~cmd:(selector "indeterminate") ~typ:(returning bool)
let inputTextBlocks self = msg_send ~self ~cmd:(selector "inputTextBlocks") ~typ:(returning id)
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let maximumCandidateCount self = msg_send ~self ~cmd:(selector "maximumCandidateCount") ~typ:(returning ullong)
let minimumTextHeight self = msg_send ~self ~cmd:(selector "minimumTextHeight") ~typ:(returning float)
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) session
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let recognitionLanguages self = msg_send ~self ~cmd:(selector "recognitionLanguages") ~typ:(returning id)
let recognitionLevel self = msg_send ~self ~cmd:(selector "recognitionLevel") ~typ:(returning llong)
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let setBarcodeRequest x self = msg_send ~self ~cmd:(selector "setBarcodeRequest:") ~typ:(id @-> returning void) x
let setCustomWords x self = msg_send ~self ~cmd:(selector "setCustomWords:") ~typ:(id @-> returning void) x
let setDetectionOnly x self = msg_send ~self ~cmd:(selector "setDetectionOnly:") ~typ:(bool @-> returning void) x
let setInputTextBlocks x self = msg_send ~self ~cmd:(selector "setInputTextBlocks:") ~typ:(id @-> returning void) x
let setMaximumCandidateCount x self = msg_send ~self ~cmd:(selector "setMaximumCandidateCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumTextHeight x self = msg_send ~self ~cmd:(selector "setMinimumTextHeight:") ~typ:(float @-> returning void) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:((ptr void) @-> returning void) x
let setRecognitionLanguages x self = msg_send ~self ~cmd:(selector "setRecognitionLanguages:") ~typ:(id @-> returning void) x
let setRecognitionLevel x self = msg_send ~self ~cmd:(selector "setRecognitionLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesAlternateLineGrouping x self = msg_send ~self ~cmd:(selector "setUsesAlternateLineGrouping:") ~typ:(bool @-> returning void) x
let setUsesLanguageCorrection x self = msg_send ~self ~cmd:(selector "setUsesLanguageCorrection:") ~typ:(bool @-> returning void) x
let setUsesLanguageDetection x self = msg_send ~self ~cmd:(selector "setUsesLanguageDetection:") ~typ:(bool @-> returning void) x
let supportedRecognitionLanguagesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedRecognitionLanguagesAndReturnError:") ~typ:((ptr id) @-> returning id) x
let usesAlternateLineGrouping self = msg_send ~self ~cmd:(selector "usesAlternateLineGrouping") ~typ:(returning bool)
let usesLanguageCorrection self = msg_send ~self ~cmd:(selector "usesLanguageCorrection") ~typ:(returning bool)
let usesLanguageDetection self = msg_send ~self ~cmd:(selector "usesLanguageDetection") ~typ:(returning bool)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x