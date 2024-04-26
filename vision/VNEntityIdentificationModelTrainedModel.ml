(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEntityIdentificationModelTrainedModel"

module Class = struct
  let getStoredRepresentationTag x ~forModelVersion ~error self = msg_send ~self ~cmd:(selector "getStoredRepresentationTag:forModelVersion:error:") ~typ:(ptr (uint) @-> ullong @-> ptr (id) @-> returning (bool)) x forModelVersion error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let trainedModelBuiltFromConfiguration x ~dataProvider ~canceller ~error self = msg_send ~self ~cmd:(selector "trainedModelBuiltFromConfiguration:dataProvider:canceller:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x dataProvider canceller error
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let entityCount self = msg_send ~self ~cmd:(selector "entityCount") ~typ:(returning (ullong))
let entityPrintOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "entityPrintOriginatingRequestSpecifier") ~typ:(returning (id))
let entityUniqueIdentifiers self = msg_send ~self ~cmd:(selector "entityUniqueIdentifiers") ~typ:(returning (id))
let indexOfEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "indexOfEntityWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let predictionsForObservation x ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "predictionsForObservation:limit:canceller:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x limit canceller error
let printCountForEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "printCountForEntityWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let printCountsForAllEntities self = msg_send ~self ~cmd:(selector "printCountsForAllEntities") ~typ:(returning (id))
let printCountsForEntitiesWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "printCountsForEntitiesWithUniqueIdentifiers:") ~typ:(id @-> returning (id)) x
let trainingEntityPrintsForEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "trainingEntityPrintsForEntityWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let uniqueIdentifierOfEntityAtIndex x self = msg_send ~self ~cmd:(selector "uniqueIdentifierOfEntityAtIndex:") ~typ:(ullong @-> returning (id)) x