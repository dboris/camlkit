(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNReadOnlyPersonsModel"

module Class = struct
  let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning (bool))
  let newModelFromVersion x ~objects ~error self = msg_send ~self ~cmd:(selector "newModelFromVersion:objects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) x objects error
end

let dropCurrentFaceModelAndReturnError x self = msg_send ~self ~cmd:(selector "dropCurrentFaceModelAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let faceCountForPersonWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "faceCountForPersonWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let faceCountsForAllPersons self = msg_send ~self ~cmd:(selector "faceCountsForAllPersons") ~typ:(returning (id))
let faceCountsForPersonsWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "faceCountsForPersonsWithUniqueIdentifiers:") ~typ:(id @-> returning (id)) x
let faceObservationsForPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "faceObservationsForPersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithConfiguration x ~faceModel self = msg_send ~self ~cmd:(selector "initWithConfiguration:faceModel:") ~typ:(id @-> id @-> returning (id)) x faceModel
let numberOfPersonsInPersonsModel x self = msg_send ~self ~cmd:(selector "numberOfPersonsInPersonsModel:") ~typ:(id @-> returning (ullong)) x
let personCount self = msg_send ~self ~cmd:(selector "personCount") ~typ:(returning (ullong))
let personUniqueIdentifiers self = msg_send ~self ~cmd:(selector "personUniqueIdentifiers") ~typ:(returning (id))
let personsModel x ~indexOfPersonWithUniqueIdentifier self = msg_send ~self ~cmd:(selector "personsModel:indexOfPersonWithUniqueIdentifier:") ~typ:(id @-> id @-> returning (ullong)) x indexOfPersonWithUniqueIdentifier
let personsModel1 x ~numberOfFaceObservationsForPersonAtIndex self = msg_send ~self ~cmd:(selector "personsModel:numberOfFaceObservationsForPersonAtIndex:") ~typ:(id @-> ullong @-> returning (ullong)) x numberOfFaceObservationsForPersonAtIndex
let personsModel2 x ~uniqueIdentifierOfPersonAtIndex self = msg_send ~self ~cmd:(selector "personsModel:uniqueIdentifierOfPersonAtIndex:") ~typ:(id @-> ullong @-> returning (id)) x uniqueIdentifierOfPersonAtIndex
let personsModel3 x ~faceObservationAtIndex ~forPersonAtIndex self = msg_send ~self ~cmd:(selector "personsModel:faceObservationAtIndex:forPersonAtIndex:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x faceObservationAtIndex forPersonAtIndex
let upToDateFaceModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "upToDateFaceModelWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error