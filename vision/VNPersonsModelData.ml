(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPersonsModelData"

let addFaceObservations x ~toPersonWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "addFaceObservations:toPersonWithUniqueIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x toPersonWithUniqueIdentifier error
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let faceModelFaceObservationAtIndex x ~forPersonAtIndex self = msg_send ~self ~cmd:(selector "faceModelFaceObservationAtIndex:forPersonAtIndex:") ~typ:(ullong @-> ullong @-> returning (id)) (ULLong.of_int x) (ULLong.of_int forPersonAtIndex)
let faceModelIndexOfPersonWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "faceModelIndexOfPersonWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let faceModelNumberOfFaceObservationsForPersonAtIndex x self = msg_send ~self ~cmd:(selector "faceModelNumberOfFaceObservationsForPersonAtIndex:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let faceModelPersonsCount self = msg_send ~self ~cmd:(selector "faceModelPersonsCount") ~typ:(returning (ullong))
let faceModelUniqueIdentifierOfPersonAtIndex x self = msg_send ~self ~cmd:(selector "faceModelUniqueIdentifierOfPersonAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let faceprintRequestRevision self = msg_send ~self ~cmd:(selector "faceprintRequestRevision") ~typ:(returning (ullong))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let lastModificationDate self = msg_send ~self ~cmd:(selector "lastModificationDate") ~typ:(returning (id))
let numberOfPersonsInPersonsModel x self = msg_send ~self ~cmd:(selector "numberOfPersonsInPersonsModel:") ~typ:(id @-> returning (ullong)) x
let personsModel x ~indexOfPersonWithUniqueIdentifier self = msg_send ~self ~cmd:(selector "personsModel:indexOfPersonWithUniqueIdentifier:") ~typ:(id @-> id @-> returning (ullong)) x indexOfPersonWithUniqueIdentifier
let personsModel1 x ~numberOfFaceObservationsForPersonAtIndex self = msg_send ~self ~cmd:(selector "personsModel:numberOfFaceObservationsForPersonAtIndex:") ~typ:(id @-> ullong @-> returning (ullong)) x (ULLong.of_int numberOfFaceObservationsForPersonAtIndex)
let personsModel2 x ~uniqueIdentifierOfPersonAtIndex self = msg_send ~self ~cmd:(selector "personsModel:uniqueIdentifierOfPersonAtIndex:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int uniqueIdentifierOfPersonAtIndex)
let personsModel3 x ~faceObservationAtIndex ~forPersonAtIndex self = msg_send ~self ~cmd:(selector "personsModel:faceObservationAtIndex:forPersonAtIndex:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x (ULLong.of_int faceObservationAtIndex) (ULLong.of_int forPersonAtIndex)
let removeAllFaceObservationsFromPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let removeFaceObservations x ~fromPersonWithUniqueIdentifier ~error self = msg_send ~self ~cmd:(selector "removeFaceObservations:fromPersonWithUniqueIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x fromPersonWithUniqueIdentifier error
let removePersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "removePersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x