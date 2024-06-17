(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMutableEntityIdentificationModel"

module C = struct
  let canCreateModelOfClass x ~withObjects ~error self = msg_send ~self ~cmd:(selector "canCreateModelOfClass:withObjects:error:") ~typ:(_Class @-> id @-> ptr (id) @-> returning (bool)) x withObjects error
  let modelFromPersonsModel x ~error self = msg_send ~self ~cmd:(selector "modelFromPersonsModel:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let modelWithConfiguration x ~error self = msg_send ~self ~cmd:(selector "modelWithConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let modelWithConfiguration' x ~dataSource ~error self = msg_send ~self ~cmd:(selector "modelWithConfiguration:dataSource:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x dataSource error
  let newModelForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "newModelForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) modelObjects error
end

let addAllPersonsFromPersonsModel x ~error self = msg_send ~self ~cmd:(selector "addAllPersonsFromPersonsModel:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let addObservations x ~toEntityWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "addObservations:toEntityWithUniqueIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x toEntityWithUniqueIdentifier error
let addPersonWithUniqueIdentifier x ~fromPersonsModel ~error self = msg_send ~self ~cmd:(selector "addPersonWithUniqueIdentifier:fromPersonsModel:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x fromPersonsModel error
let entityIdentificationModelTrainingDataWasModified x self = msg_send ~self ~cmd:(selector "entityIdentificationModelTrainingDataWasModified:") ~typ:(id @-> returning (void)) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let removeAllObservationsFromEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removeAllObservationsFromEntityWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let removeEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removeEntityWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let removeObservations x ~fromEntityWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "removeObservations:fromEntityWithUniqueIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x fromEntityWithUniqueIdentifier error
let validateWithCanceller x ~error self = msg_send ~self ~cmd:(selector "validateWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error