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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnreadonlyentityidentificationmodel?language=objc}VNReadOnlyEntityIdentificationModel} *)

let entityIdentificationModel x ~indexOfEntityWithUniqueIdentifier self = msg_send ~self ~cmd:(selector "entityIdentificationModel:indexOfEntityWithUniqueIdentifier:") ~typ:(id @-> id @-> returning ullong) x indexOfEntityWithUniqueIdentifier
let entityIdentificationModel1 x ~numberOfObservationsForEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:numberOfObservationsForEntityAtIndex:") ~typ:(id @-> ullong @-> returning ullong) x (ULLong.of_int numberOfObservationsForEntityAtIndex)
let entityIdentificationModel2 x ~uniqueIdentifierOfEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:uniqueIdentifierOfEntityAtIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int uniqueIdentifierOfEntityAtIndex)
let entityIdentificationModel3 x ~observationAtIndex ~forEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:observationAtIndex:forEntityAtIndex:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int observationAtIndex) (ULLong.of_int forEntityAtIndex)
let initWithConfiguration x ~trainedModel self = msg_send ~self ~cmd:(selector "initWithConfiguration:trainedModel:") ~typ:(id @-> id @-> returning id) x trainedModel
let numberOfEntitiesInEntityIdentificationModel x self = msg_send ~self ~cmd:(selector "numberOfEntitiesInEntityIdentificationModel:") ~typ:(id @-> returning ullong) x
let observationCountForEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "observationCountForEntityWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let observationCountsForAllEntities self = msg_send ~self ~cmd:(selector "observationCountsForAllEntities") ~typ:(returning id)
let observationCountsForEntitiesWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "observationCountsForEntitiesWithUniqueIdentifiers:") ~typ:(id @-> returning id) x
let observationsForEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "observationsForEntityWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let trainedModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "trainedModelWithCanceller:error:") ~typ:(id @-> (ptr id) @-> returning id) x error