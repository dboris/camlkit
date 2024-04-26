(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSceneClassificationRequest"

module Class = struct
  let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning (_Class))
  let descriptionForPrivateRevision x self = msg_send ~self ~cmd:(selector "descriptionForPrivateRevision:") ~typ:(ullong @-> returning (id)) x
  let knownSceneClassifications self = msg_send ~self ~cmd:(selector "knownSceneClassifications") ~typ:(returning (id))
  let knownSceneClassificationsForRevision x ~error self = msg_send ~self ~cmd:(selector "knownSceneClassificationsForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
  let privateRevisionsSet self = msg_send ~self ~cmd:(selector "privateRevisionsSet") ~typ:(returning (id))
  let revision x ~mayAcceptResultsProducedByRevision self = msg_send ~self ~cmd:(selector "revision:mayAcceptResultsProducedByRevision:") ~typ:(ullong @-> ullong @-> returning (bool)) x mayAcceptResultsProducedByRevision
end

let applicableDetectorTypeForRevision x ~error self = msg_send ~self ~cmd:(selector "applicableDetectorTypeForRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning (void)) x
let customHierarchy self = msg_send ~self ~cmd:(selector "customHierarchy") ~typ:(returning (id))
let defineCustomHierarchy x ~error self = msg_send ~self ~cmd:(selector "defineCustomHierarchy:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let defineCustomHierarchyWithRelationships x ~error self = msg_send ~self ~cmd:(selector "defineCustomHierarchyWithRelationships:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning (llong))
let initWithSceneObservation x self = msg_send ~self ~cmd:(selector "initWithSceneObservation:") ~typ:(id @-> returning (id)) x
let initWithSceneObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithSceneObservation:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (bool)) x inContext error
let maximumHierarchicalObservations self = msg_send ~self ~cmd:(selector "maximumHierarchicalObservations") ~typ:(returning (ullong))
let maximumLeafObservations self = msg_send ~self ~cmd:(selector "maximumLeafObservations") ~typ:(returning (ullong))
let newDefaultDetectorOptionsForRequestRevision x ~session self = msg_send ~self ~cmd:(selector "newDefaultDetectorOptionsForRequestRevision:session:") ~typ:(ullong @-> id @-> returning (id)) x session
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning (void)) x
let sceneObservation self = msg_send ~self ~cmd:(selector "sceneObservation") ~typ:(returning (id))
let setMaximumHierarchicalObservations x self = msg_send ~self ~cmd:(selector "setMaximumHierarchicalObservations:") ~typ:(ullong @-> returning (void)) x
let setMaximumLeafObservations x self = msg_send ~self ~cmd:(selector "setMaximumLeafObservations:") ~typ:(ullong @-> returning (void)) x
let setSceneObservation x self = msg_send ~self ~cmd:(selector "setSceneObservation:") ~typ:(id @-> returning (void)) x
let supportedIdentifiersAndReturnError x self = msg_send ~self ~cmd:(selector "supportedIdentifiersAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning (bool)) x