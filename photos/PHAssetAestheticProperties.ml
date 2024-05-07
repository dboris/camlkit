(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetAestheticProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let failureScore self = msg_send ~self ~cmd:(selector "failureScore") ~typ:(returning (float))
let harmoniousColorScore self = msg_send ~self ~cmd:(selector "harmoniousColorScore") ~typ:(returning (float))
let immersivenessScore self = msg_send ~self ~cmd:(selector "immersivenessScore") ~typ:(returning (float))
let initWithDefaultValues self = msg_send ~self ~cmd:(selector "initWithDefaultValues") ~typ:(returning (void))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let interestingSubjectScore self = msg_send ~self ~cmd:(selector "interestingSubjectScore") ~typ:(returning (float))
let intrusiveObjectPresenceScore self = msg_send ~self ~cmd:(selector "intrusiveObjectPresenceScore") ~typ:(returning (float))
let livelyColorScore self = msg_send ~self ~cmd:(selector "livelyColorScore") ~typ:(returning (float))
let lowLight self = msg_send ~self ~cmd:(selector "lowLight") ~typ:(returning (float))
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
let wellChosenSubjectScore self = msg_send ~self ~cmd:(selector "wellChosenSubjectScore") ~typ:(returning (float))
let wellFramedSubjectScore self = msg_send ~self ~cmd:(selector "wellFramedSubjectScore") ~typ:(returning (float))
let wellTimedShotScore self = msg_send ~self ~cmd:(selector "wellTimedShotScore") ~typ:(returning (float))