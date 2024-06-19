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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsceneclassificationrequest?language=objc}VNSceneClassificationRequest} *)

let applyConfigurationOfRequest x self = msg_send ~self ~cmd:(selector "applyConfigurationOfRequest:") ~typ:(id @-> returning void) x
let customHierarchy self = msg_send ~self ~cmd:(selector "customHierarchy") ~typ:(returning id)
let defineCustomHierarchy x ~error self = msg_send ~self ~cmd:(selector "defineCustomHierarchy:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let defineCustomHierarchyWithRelationships x ~error self = msg_send ~self ~cmd:(selector "defineCustomHierarchyWithRelationships:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let dependencyProcessingOrdinality self = msg_send ~self ~cmd:(selector "dependencyProcessingOrdinality") ~typ:(returning llong)
let initWithSceneObservation x self = msg_send ~self ~cmd:(selector "initWithSceneObservation:") ~typ:(id @-> returning id) x
let initWithSceneObservation' x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithSceneObservation:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let internalPerformRevision x ~inContext ~error self = msg_send ~self ~cmd:(selector "internalPerformRevision:inContext:error:") ~typ:(ullong @-> id @-> (ptr id) @-> returning bool) (ULLong.of_int x) inContext error
let maximumHierarchicalObservations self = msg_send ~self ~cmd:(selector "maximumHierarchicalObservations") ~typ:(returning ullong)
let maximumLeafObservations self = msg_send ~self ~cmd:(selector "maximumLeafObservations") ~typ:(returning ullong)
let resolvedRevisionDidChangeFromRevision x self = msg_send ~self ~cmd:(selector "resolvedRevisionDidChangeFromRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let resultsSortingComparator self = msg_send ~self ~cmd:(selector "resultsSortingComparator") ~typ:(returning (ptr void))
let sceneObservation self = msg_send ~self ~cmd:(selector "sceneObservation") ~typ:(returning id)
let setMaximumHierarchicalObservations x self = msg_send ~self ~cmd:(selector "setMaximumHierarchicalObservations:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumLeafObservations x self = msg_send ~self ~cmd:(selector "setMaximumLeafObservations:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSceneObservation x self = msg_send ~self ~cmd:(selector "setSceneObservation:") ~typ:(id @-> returning void) x
let supportedIdentifiersAndReturnError x self = msg_send ~self ~cmd:(selector "supportedIdentifiersAndReturnError:") ~typ:((ptr id) @-> returning id) x
let supportedImageSizeSet self = msg_send ~self ~cmd:(selector "supportedImageSizeSet") ~typ:(returning id)
let warmUpSession x ~error self = msg_send ~self ~cmd:(selector "warmUpSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x