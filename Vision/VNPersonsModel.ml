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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsmodel?language=objc}VNPersonsModel} *)

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let faceCountForPersonWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "faceCountForPersonWithUniqueIdentifier:") ~typ:(id @-> returning ullong) x
let faceCountsForAllPersons self = msg_send ~self ~cmd:(selector "faceCountsForAllPersons") ~typ:(returning id)
let faceCountsForPersonsWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "faceCountsForPersonsWithUniqueIdentifiers:") ~typ:(id @-> returning id) x
let faceObservationsForPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "faceObservationsForPersonWithUniqueIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let indexOfFaceprintObjectFrom x ~withEquivalentDescriptorTo self = msg_send ~self ~cmd:(selector "indexOfFaceprintObjectFrom:withEquivalentDescriptorTo:") ~typ:(id @-> id @-> returning ullong) x withEquivalentDescriptorTo
let initWithConfiguration x ~dataSource self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataSource:") ~typ:(id @-> id @-> returning id) x dataSource
let personCount self = msg_send ~self ~cmd:(selector "personCount") ~typ:(returning ullong)
let personUniqueIdentifiers self = msg_send ~self ~cmd:(selector "personUniqueIdentifiers") ~typ:(returning id)
let predictPersonFromFaceObservation x ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "predictPersonFromFaceObservation:limit:canceller:error:") ~typ:(id @-> ullong @-> id @-> (ptr id) @-> returning id) x (ULLong.of_int limit) canceller error
let trainingFaceObservationsForPersonWithUniqueIdentifier x ~canceller ~error self = msg_send ~self ~cmd:(selector "trainingFaceObservationsForPersonWithUniqueIdentifier:canceller:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x canceller error
let upToDateFaceModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "upToDateFaceModelWithCanceller:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let updateInternalConfigurationWithModelFaceprintRequestRevision x ~error self = msg_send ~self ~cmd:(selector "updateInternalConfigurationWithModelFaceprintRequestRevision:error:") ~typ:(ullong @-> (ptr id) @-> returning bool) (ULLong.of_int x) error