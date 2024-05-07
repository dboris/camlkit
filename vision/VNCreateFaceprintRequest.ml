(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCreateFaceprintRequest"

module C = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let createVNEntityIdentificationModelEntryPrintForRevision x ~fromDescriptorData ~length ~elementCount ~error self = msg_send ~self ~cmd:(selector "createVNEntityIdentificationModelEntryPrintForRevision:fromDescriptorData:length:elementCount:error:") ~typ:(ullong @-> ptr (void) @-> ullong @-> ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) fromDescriptorData (ULLong.of_int length) (ULLong.of_int elementCount) error
  let defaultRevision self = msg_send ~self ~cmd:(selector "defaultRevision") ~typ:(returning (ullong))
  let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let privateRevisionsSet self = msg_send ~self ~cmd:(selector "privateRevisionsSet") ~typ:(returning (id))
  let publicRevisionsSet self = msg_send ~self ~cmd:(selector "publicRevisionsSet") ~typ:(returning (id))
  let revision x ~mayAcceptResultsProducedByRevision self = msg_send ~self ~cmd:(selector "revision:mayAcceptResultsProducedByRevision:") ~typ:(ullong @-> ullong @-> returning (bool)) (ULLong.of_int x) (ULLong.of_int mayAcceptResultsProducedByRevision)
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) (ULLong.of_int x) error
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let forceFaceprintCreation self = msg_send ~self ~cmd:(selector "forceFaceprintCreation") ~typ:(returning (bool))
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) (ULLong.of_int x) inContext error
let resultsAreAssignedWithOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "resultsAreAssignedWithOriginatingRequestSpecifier") ~typ:(returning (bool))
let setForceFaceprintCreation x self = msg_send ~self ~cmd:(selector "setForceFaceprintCreation:") ~typ:(bool @-> returning (void)) x
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x