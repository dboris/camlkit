(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodeltrainedmodel?language=objc}VNEntityIdentificationModelTrainedModel} *)

let self = get_class "VNEntityIdentificationModelTrainedModel"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entityCount self = msg_send ~self ~cmd:(selector "entityCount") ~typ:(returning ullong)
let entityPrintOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "entityPrintOriginatingRequestSpecifier") ~typ:(returning id)
let entityUniqueIdentifiers self = msg_send ~self ~cmd:(selector "entityUniqueIdentifiers") ~typ:(returning id)
let indexOfEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "indexOfEntityWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFaceIDModel x ~entityPrintOriginatingRequestSpecifier ~maximumElementsPerID ~entityUniqueIdentifiers ~entityPrintCounts self = msg_send ~self ~cmd:(selector "initWithFaceIDModel:entityPrintOriginatingRequestSpecifier:maximumElementsPerID:entityUniqueIdentifiers:entityPrintCounts:") ~typ:(id @-> id @-> ullong @-> id @-> id @-> returning id) x entityPrintOriginatingRequestSpecifier (ULLong.of_int maximumElementsPerID) entityUniqueIdentifiers entityPrintCounts
let predictionsForObservation x ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "predictionsForObservation:limit:canceller:error:") ~typ:(id @-> ullong @-> id @-> (ptr id) @-> returning id) x (ULLong.of_int limit) canceller error
let printCountForEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "printCountForEntityWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let printCountsForAllEntities self = msg_send ~self ~cmd:(selector "printCountsForAllEntities") ~typ:(returning id)
let printCountsForEntitiesWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "printCountsForEntitiesWithUniqueIdentifiers:") ~typ:(id @-> returning id) x
let trainingEntityPrintsForEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "trainingEntityPrintsForEntityWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let uniqueIdentifierOfEntityAtIndex x self = msg_send ~self ~cmd:(selector "uniqueIdentifierOfEntityAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)