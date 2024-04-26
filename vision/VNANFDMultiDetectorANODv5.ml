(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANFDMultiDetectorANODv5"

module Class = struct
  let detectedObjectClassToRequestKey self = msg_send ~self ~cmd:(selector "detectedObjectClassToRequestKey") ~typ:(returning (id))
  let detectedObjectRequestKeyToRequestInfo self = msg_send ~self ~cmd:(selector "detectedObjectRequestKeyToRequestInfo") ~typ:(returning (id))
  let detectorClass self = msg_send ~self ~cmd:(selector "detectorClass") ~typ:(returning (_Class))
  let knownAnimalFaceIdentifiers self = msg_send ~self ~cmd:(selector "knownAnimalFaceIdentifiers") ~typ:(returning (id))
  let recognizedAnimalFaceObjectClassToAnimalFaceCategoryName self = msg_send ~self ~cmd:(selector "recognizedAnimalFaceObjectClassToAnimalFaceCategoryName") ~typ:(returning (id))
  let shouldAlignFacesForRequestWithSpecifier x self = msg_send ~self ~cmd:(selector "shouldAlignFacesForRequestWithSpecifier:") ~typ:(id @-> returning (bool)) x
end

let processDetectedObject x ~originatingRequestSpecifier ~objectBoundingBox ~objectGroupId ~imageBuffer ~qosClass ~session ~warningRecorder ~detectedObjectResults ~error self = msg_send ~self ~cmd:(selector "processDetectedObject:originatingRequestSpecifier:objectBoundingBox:objectGroupId:imageBuffer:qosClass:session:warningRecorder:detectedObjectResults:error:") ~typ:(id @-> id @-> CGRect.t @-> id @-> id @-> uint @-> id @-> id @-> id @-> ptr (id) @-> returning (bool)) x originatingRequestSpecifier objectBoundingBox objectGroupId imageBuffer qosClass session warningRecorder detectedObjectResults error
let splitDetectedClassResultsIntoSubclasses x self = msg_send ~self ~cmd:(selector "splitDetectedClassResultsIntoSubclasses:") ~typ:(id @-> returning (id)) x
let updateRuntimeParametersFromOptions x ~error self = msg_send ~self ~cmd:(selector "updateRuntimeParametersFromOptions:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error