(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnentityidentificationmodeltrainingdata?language=objc}VNEntityIdentificationModelTrainingData} *)

let self = get_class "VNEntityIdentificationModelTrainingData"

let addObservations x ~toEntityWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "addObservations:toEntityWithUniqueIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x toEntityWithUniqueIdentifier error
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let entityCount self = msg_send ~self ~cmd:(selector "entityCount") ~typ:(returning ullong)
let entityIdentificationModel x ~indexOfEntityWithUniqueIdentifier self = msg_send ~self ~cmd:(selector "entityIdentificationModel:indexOfEntityWithUniqueIdentifier:") ~typ:(id @-> id @-> returning ullong) x indexOfEntityWithUniqueIdentifier
let entityIdentificationModel1 x ~numberOfObservationsForEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:numberOfObservationsForEntityAtIndex:") ~typ:(id @-> ullong @-> returning ullong) x (ULLong.of_int numberOfObservationsForEntityAtIndex)
let entityIdentificationModel2 x ~uniqueIdentifierOfEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:uniqueIdentifierOfEntityAtIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int uniqueIdentifierOfEntityAtIndex)
let entityIdentificationModel3 x ~observationAtIndex ~forEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:observationAtIndex:forEntityAtIndex:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int observationAtIndex) (ULLong.of_int forEntityAtIndex)
let entityPrintOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "entityPrintOriginatingRequestSpecifier") ~typ:(returning id)
let indexOfEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "indexOfEntityWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let initWithModelConfiguration x self = msg_send ~self ~cmd:(selector "initWithModelConfiguration:") ~typ:(id @-> returning id) x
let lastDataChangeSequenceNumberForEntityIdentificationModel x self = msg_send ~self ~cmd:(selector "lastDataChangeSequenceNumberForEntityIdentificationModel:") ~typ:(id @-> returning ullong) x
let lastModificationDate self = msg_send ~self ~cmd:(selector "lastModificationDate") ~typ:(returning id)
let lastModificationDateForEntityIdentificationModel x self = msg_send ~self ~cmd:(selector "lastModificationDateForEntityIdentificationModel:") ~typ:(id @-> returning id) x
let numberOfEntitiesInEntityIdentificationModel x self = msg_send ~self ~cmd:(selector "numberOfEntitiesInEntityIdentificationModel:") ~typ:(id @-> returning ullong) x
let observationAtIndex x ~forEntityAtIndex self = msg_send ~self ~cmd:(selector "observationAtIndex:forEntityAtIndex:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int forEntityAtIndex)
let observationCountForEntityAtIndex x self = msg_send ~self ~cmd:(selector "observationCountForEntityAtIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let removeAllObservationsFromEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removeAllObservationsFromEntityWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let removeEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removeEntityWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let removeObservations x ~fromEntityWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "removeObservations:fromEntityWithUniqueIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x fromEntityWithUniqueIdentifier error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let trainedModelEntityCount self = msg_send ~self ~cmd:(selector "trainedModelEntityCount") ~typ:(returning ullong)
let trainedModelIndexOfEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "trainedModelIndexOfEntityWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let trainedModelNumberOfObservationsForEntityAtIndex x self = msg_send ~self ~cmd:(selector "trainedModelNumberOfObservationsForEntityAtIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let trainedModelObservationAtIndex x ~forEntityAtIndex self = msg_send ~self ~cmd:(selector "trainedModelObservationAtIndex:forEntityAtIndex:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int forEntityAtIndex)
let trainedModelUniqueIdentifierOfEntityAtIndex x self = msg_send ~self ~cmd:(selector "trainedModelUniqueIdentifierOfEntityAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let uniqueIdentifierOfEntityAtIndex x self = msg_send ~self ~cmd:(selector "uniqueIdentifierOfEntityAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let validateWithCanceller x ~error self = msg_send ~self ~cmd:(selector "validateWithCanceller:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error