(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizeTextRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let supportedRecognitionLanguagesForTextRecognitionLevel x ~revision ~error self = msg_send ~self ~cmd:(selector "supportedRecognitionLanguagesForTextRecognitionLevel:revision:error:") ~typ:(llong @-> ullong @-> ptr (id) @-> returning (id)) x revision error
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let automaticallyDetectsLanguage self = msg_send ~self ~cmd:(selector "automaticallyDetectsLanguage") ~typ:(returning (bool))
let customWords self = msg_send ~self ~cmd:(selector "customWords") ~typ:(returning (id))
let hasCancellationHook self = msg_send ~self ~cmd:(selector "hasCancellationHook") ~typ:(returning (bool))
let indeterminate self = msg_send ~self ~cmd:(selector "indeterminate") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let minimumTextHeight self = msg_send ~self ~cmd:(selector "minimumTextHeight") ~typ:(returning (float))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let recognitionLanguages self = msg_send ~self ~cmd:(selector "recognitionLanguages") ~typ:(returning (id))
let recognitionLevel self = msg_send ~self ~cmd:(selector "recognitionLevel") ~typ:(returning (llong))
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning (id))
let setAutomaticallyDetectsLanguage x self = msg_send ~self ~cmd:(selector "setAutomaticallyDetectsLanguage:") ~typ:(bool @-> returning (void)) x
let setCustomWords x self = msg_send ~self ~cmd:(selector "setCustomWords:") ~typ:(id @-> returning (void)) x
let setMinimumTextHeight x self = msg_send ~self ~cmd:(selector "setMinimumTextHeight:") ~typ:(float @-> returning (void)) x
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:(ptr void @-> returning (void)) x
let setRecognitionLanguages x self = msg_send ~self ~cmd:(selector "setRecognitionLanguages:") ~typ:(id @-> returning (void)) x
let setRecognitionLevel x self = msg_send ~self ~cmd:(selector "setRecognitionLevel:") ~typ:(llong @-> returning (void)) x
let setUsesLanguageCorrection x self = msg_send ~self ~cmd:(selector "setUsesLanguageCorrection:") ~typ:(bool @-> returning (void)) x
let supportedRecognitionLanguagesAndReturnError x self = msg_send ~self ~cmd:(selector "supportedRecognitionLanguagesAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let usesLanguageCorrection self = msg_send ~self ~cmd:(selector "usesLanguageCorrection") ~typ:(returning (bool))
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x