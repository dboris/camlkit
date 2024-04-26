(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNReadOnlyEntityIdentificationModel"

module Class = struct
  let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning (bool))
  let newModelForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "newModelForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) x modelObjects error
end

let dropTrainedModelAndReturnError x self = msg_send ~self ~cmd:(selector "dropTrainedModelAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let entityIdentificationModel x ~indexOfEntityWithUniqueIdentifier self = msg_send ~self ~cmd:(selector "entityIdentificationModel:indexOfEntityWithUniqueIdentifier:") ~typ:(id @-> id @-> returning (ullong)) x indexOfEntityWithUniqueIdentifier
let entityIdentificationModel1 x ~numberOfObservationsForEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:numberOfObservationsForEntityAtIndex:") ~typ:(id @-> ullong @-> returning (ullong)) x numberOfObservationsForEntityAtIndex
let entityIdentificationModel2 x ~uniqueIdentifierOfEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:uniqueIdentifierOfEntityAtIndex:") ~typ:(id @-> ullong @-> returning (id)) x uniqueIdentifierOfEntityAtIndex
let entityIdentificationModel3 x ~observationAtIndex ~forEntityAtIndex self = msg_send ~self ~cmd:(selector "entityIdentificationModel:observationAtIndex:forEntityAtIndex:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x observationAtIndex forEntityAtIndex
let initWithConfiguration x ~trainedModel self = msg_send ~self ~cmd:(selector "initWithConfiguration:trainedModel:") ~typ:(id @-> id @-> returning (id)) x trainedModel
let numberOfEntitiesInEntityIdentificationModel x self = msg_send ~self ~cmd:(selector "numberOfEntitiesInEntityIdentificationModel:") ~typ:(id @-> returning (ullong)) x
let observationCountForEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "observationCountForEntityWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let observationCountsForAllEntities self = msg_send ~self ~cmd:(selector "observationCountsForAllEntities") ~typ:(returning (id))
let observationCountsForEntitiesWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "observationCountsForEntitiesWithUniqueIdentifiers:") ~typ:(id @-> returning (id)) x
let observationsForEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "observationsForEntityWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let trainedModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "trainedModelWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error