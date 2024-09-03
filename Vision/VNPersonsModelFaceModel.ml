(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodelfacemodel?language=objc}VNPersonsModelFaceModel} *)

let self = get_class "VNPersonsModelFaceModel"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let faceCountForPersonWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "faceCountForPersonWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let faceCountsForAllPersons self = msg_send ~self ~cmd:(selector "faceCountsForAllPersons") ~typ:(returning id)
let faceCountsForPersonsWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "faceCountsForPersonsWithUniqueIdentifiers:") ~typ:(id @-> returning id) x
let faceprintRequestRevision self = msg_send ~self ~cmd:(selector "faceprintRequestRevision") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFaceIDModel x ~faceprintRequestRevision ~maximumElementsPerID ~personUniqueIdentifierToSerialNumberMapping self = msg_send ~self ~cmd:(selector "initWithFaceIDModel:faceprintRequestRevision:maximumElementsPerID:personUniqueIdentifierToSerialNumberMapping:") ~typ:(id @-> ullong @-> ullong @-> id @-> returning id) x (ULLong.of_int faceprintRequestRevision) (ULLong.of_int maximumElementsPerID) personUniqueIdentifierToSerialNumberMapping
let personCount self = msg_send ~self ~cmd:(selector "personCount") ~typ:(returning ullong)
let personPredictionsForFace x ~withDescriptor ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "personPredictionsForFace:withDescriptor:limit:canceller:error:") ~typ:(id @-> (ptr void) @-> ullong @-> id @-> (ptr id) @-> returning id) x withDescriptor (ULLong.of_int limit) canceller error
let personUniqueIdentifiers self = msg_send ~self ~cmd:(selector "personUniqueIdentifiers") ~typ:(returning id)
let trainingFaceprintsForPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "trainingFaceprintsForPersonWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error