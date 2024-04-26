(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAestheticsObservation"

module Class = struct
  let allScorePropertyNames self = msg_send ~self ~cmd:(selector "allScorePropertyNames") ~typ:(returning (id))
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let observationForOriginatingRequestSpecifier x ~overallAestheticScore ~wellFramedSubjectScore ~wellChosenBackgroundScore ~tastefullyBlurredScore ~sharplyFocusedSubjectScore ~wellTimedShotScore ~pleasantLightingScore ~pleasantReflectionsScore ~harmoniousColorScore ~livelyColorScore ~pleasantSymmetryScore ~pleasantPatternScore ~immersivenessScore ~pleasantPerspectiveScore ~pleasantPostProcessingScore ~noiseScore ~failureScore ~pleasantCompositionScore ~interestingSubjectScore ~intrusiveObjectPresenceScore ~pleasantCameraTiltScore ~lowKeyLightingScore ~error self = msg_send ~self ~cmd:(selector "observationForOriginatingRequestSpecifier:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:error:") ~typ:(id @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> float @-> ptr (id) @-> returning (id)) x overallAestheticScore wellFramedSubjectScore wellChosenBackgroundScore tastefullyBlurredScore sharplyFocusedSubjectScore wellTimedShotScore pleasantLightingScore pleasantReflectionsScore harmoniousColorScore livelyColorScore pleasantSymmetryScore pleasantPatternScore immersivenessScore pleasantPerspectiveScore pleasantPostProcessingScore noiseScore failureScore pleasantCompositionScore interestingSubjectScore intrusiveObjectPresenceScore pleasantCameraTiltScore lowKeyLightingScore error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let aestheticScore self = msg_send ~self ~cmd:(selector "aestheticScore") ~typ:(returning (float))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let failureScore self = msg_send ~self ~cmd:(selector "failureScore") ~typ:(returning (float))
let harmoniousColorScore self = msg_send ~self ~cmd:(selector "harmoniousColorScore") ~typ:(returning (float))
let immersivenessScore self = msg_send ~self ~cmd:(selector "immersivenessScore") ~typ:(returning (float))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let interestingSubjectScore self = msg_send ~self ~cmd:(selector "interestingSubjectScore") ~typ:(returning (float))
let intrusiveObjectPresenceScore self = msg_send ~self ~cmd:(selector "intrusiveObjectPresenceScore") ~typ:(returning (float))
let livelyColorScore self = msg_send ~self ~cmd:(selector "livelyColorScore") ~typ:(returning (float))
let lowKeyLightingScore self = msg_send ~self ~cmd:(selector "lowKeyLightingScore") ~typ:(returning (float))
let noiseScore self = msg_send ~self ~cmd:(selector "noiseScore") ~typ:(returning (float))
let pleasantCameraTiltScore self = msg_send ~self ~cmd:(selector "pleasantCameraTiltScore") ~typ:(returning (float))
let pleasantCompositionScore self = msg_send ~self ~cmd:(selector "pleasantCompositionScore") ~typ:(returning (float))
let pleasantLightingScore self = msg_send ~self ~cmd:(selector "pleasantLightingScore") ~typ:(returning (float))
let pleasantPatternScore self = msg_send ~self ~cmd:(selector "pleasantPatternScore") ~typ:(returning (float))
let pleasantPerspectiveScore self = msg_send ~self ~cmd:(selector "pleasantPerspectiveScore") ~typ:(returning (float))
let pleasantPostProcessingScore self = msg_send ~self ~cmd:(selector "pleasantPostProcessingScore") ~typ:(returning (float))
let pleasantReflectionsScore self = msg_send ~self ~cmd:(selector "pleasantReflectionsScore") ~typ:(returning (float))
let pleasantSymmetryScore self = msg_send ~self ~cmd:(selector "pleasantSymmetryScore") ~typ:(returning (float))
let sharplyFocusedSubjectScore self = msg_send ~self ~cmd:(selector "sharplyFocusedSubjectScore") ~typ:(returning (float))
let tastefullyBlurredScore self = msg_send ~self ~cmd:(selector "tastefullyBlurredScore") ~typ:(returning (float))
let wellChosenBackgroundScore self = msg_send ~self ~cmd:(selector "wellChosenBackgroundScore") ~typ:(returning (float))
let wellFramedSubjectScore self = msg_send ~self ~cmd:(selector "wellFramedSubjectScore") ~typ:(returning (float))
let wellTimedShotScore self = msg_send ~self ~cmd:(selector "wellTimedShotScore") ~typ:(returning (float))