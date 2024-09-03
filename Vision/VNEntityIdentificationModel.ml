(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodel?language=objc}VNEntityIdentificationModel} *)

let self = get_class "VNEntityIdentificationModel"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dataWithOptions x ~error self = msg_send ~self ~cmd:(selector "dataWithOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dropTrainedModel self = msg_send ~self ~cmd:(selector "dropTrainedModel") ~typ:(returning void)
let entityCount self = msg_send ~self ~cmd:(selector "entityCount") ~typ:(returning ullong)
let entityPredictionsForObservation x ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "entityPredictionsForObservation:limit:canceller:error:") ~typ:(id @-> ullong @-> id @-> (ptr id) @-> returning id) x (ULLong.of_int limit) canceller error
let entityUniqueIdentifiers self = msg_send ~self ~cmd:(selector "entityUniqueIdentifiers") ~typ:(returning id)
let information self = msg_send ~self ~cmd:(selector "information") ~typ:(returning id)
let initWithConfiguration x ~dataSource self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataSource:") ~typ:(id @-> id @-> returning id) x dataSource
let observationCountForEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "observationCountForEntityWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let observationCountsForAllEntities self = msg_send ~self ~cmd:(selector "observationCountsForAllEntities") ~typ:(returning id)
let observationCountsForEntitiesWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "observationCountsForEntitiesWithUniqueIdentifiers:") ~typ:(id @-> returning id) x
let observationsForEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "observationsForEntityWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let trainedModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "trainedModelWithCanceller:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let trainingObservationsForEntityWithUniqueIdentifier x ~canceller ~error self = msg_send ~self ~cmd:(selector "trainingObservationsForEntityWithUniqueIdentifier:canceller:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x canceller error
let uniqueIdentifierForEntityAtIndex x self = msg_send ~self ~cmd:(selector "uniqueIdentifierForEntityAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let validateWithCanceller x ~error self = msg_send ~self ~cmd:(selector "validateWithCanceller:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let writeReadOnlyVersion1ToOutputStream x ~options ~md5Context ~error self = msg_send ~self ~cmd:(selector "writeReadOnlyVersion1ToOutputStream:options:md5Context:error:") ~typ:(id @-> id @-> (ptr void) @-> (ptr id) @-> returning bool) x options md5Context error
let writeToStream x ~options ~error self = msg_send ~self ~cmd:(selector "writeToStream:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error
let writeToURL x ~options ~error self = msg_send ~self ~cmd:(selector "writeToURL:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x options error
let writeVersion1ToOutputStream x ~options ~md5Context ~error self = msg_send ~self ~cmd:(selector "writeVersion1ToOutputStream:options:md5Context:error:") ~typ:(id @-> id @-> (ptr void) @-> (ptr id) @-> returning bool) x options md5Context error