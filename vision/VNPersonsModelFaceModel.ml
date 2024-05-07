(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPersonsModelFaceModel"

module C = struct
  let getStoredRepresentationTag x ~forModelVersion ~error self = msg_send ~self ~cmd:(selector "getStoredRepresentationTag:forModelVersion:error:") ~typ:(ptr (uint) @-> ullong @-> ptr (id) @-> returning (bool)) x (ULLong.of_int forModelVersion) error
  let modelBuiltFromConfiguration x ~dataProvider ~canceller ~error self = msg_send ~self ~cmd:(selector "modelBuiltFromConfiguration:dataProvider:canceller:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x dataProvider canceller error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceCountForPersonWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "faceCountForPersonWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let faceCountsForAllPersons self = msg_send ~self ~cmd:(selector "faceCountsForAllPersons") ~typ:(returning (id))
let faceCountsForPersonsWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "faceCountsForPersonsWithUniqueIdentifiers:") ~typ:(id @-> returning (id)) x
let faceprintRequestRevision self = msg_send ~self ~cmd:(selector "faceprintRequestRevision") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isCompatibleWithConfiguration x self = msg_send ~self ~cmd:(selector "isCompatibleWithConfiguration:") ~typ:(id @-> returning (bool)) x
let personCount self = msg_send ~self ~cmd:(selector "personCount") ~typ:(returning (ullong))
let personPredictionsForFace x ~withDescriptor ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "personPredictionsForFace:withDescriptor:limit:canceller:error:") ~typ:(id @-> ptr (void) @-> ullong @-> id @-> ptr (id) @-> returning (id)) x withDescriptor (ULLong.of_int limit) canceller error
let personUniqueIdentifiers self = msg_send ~self ~cmd:(selector "personUniqueIdentifiers") ~typ:(returning (id))
let trainingFaceprintsForPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "trainingFaceprintsForPersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error