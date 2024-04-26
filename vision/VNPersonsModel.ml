(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPersonsModel"

module Class = struct
  let configurationFromLoadedObjects x ~error self = msg_send ~self ~cmd:(selector "configurationFromLoadedObjects:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let informationForModelWithData x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithData:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let informationForModelWithURL x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning (bool))
  let modelFromData x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromData:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
  let modelFromStream x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromStream:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
  let modelFromURL x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromURL:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
  let newModelFromVersion x ~objects ~error self = msg_send ~self ~cmd:(selector "newModelFromVersion:objects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) x objects error
  let supportedReadVersions self = msg_send ~self ~cmd:(selector "supportedReadVersions") ~typ:(returning (id))
  let versionNumbersEncodedInClass x ~withMethodNamePrefix ~suffix self = msg_send ~self ~cmd:(selector "versionNumbersEncodedInClass:withMethodNamePrefix:suffix:") ~typ:(_Class @-> id @-> id @-> returning (id)) x withMethodNamePrefix suffix
end

let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning (id))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let convertToAlgorithm x ~error self = msg_send ~self ~cmd:(selector "convertToAlgorithm:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dropCurrentFaceModelAndReturnError x self = msg_send ~self ~cmd:(selector "dropCurrentFaceModelAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let faceCountForPersonWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "faceCountForPersonWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let faceCountsForAllPersons self = msg_send ~self ~cmd:(selector "faceCountsForAllPersons") ~typ:(returning (id))
let faceCountsForPersonsWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "faceCountsForPersonsWithUniqueIdentifiers:") ~typ:(id @-> returning (id)) x
let faceObservationsForPersonWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "faceObservationsForPersonWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithConfiguration x ~dataSource self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataSource:") ~typ:(id @-> id @-> returning (id)) x dataSource
let personCount self = msg_send ~self ~cmd:(selector "personCount") ~typ:(returning (ullong))
let personUniqueIdentifiers self = msg_send ~self ~cmd:(selector "personUniqueIdentifiers") ~typ:(returning (id))
let predictPersonFromFaceObservation x ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "predictPersonFromFaceObservation:limit:canceller:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x limit canceller error
let trainingFaceObservationsForPersonWithUniqueIdentifier x ~canceller ~error self = msg_send ~self ~cmd:(selector "trainingFaceObservationsForPersonWithUniqueIdentifier:canceller:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x canceller error
let trainingFaceprintsForPersonWithUniqueIdentifier x ~canceller ~error self = msg_send ~self ~cmd:(selector "trainingFaceprintsForPersonWithUniqueIdentifier:canceller:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x canceller error
let upToDateFaceModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "upToDateFaceModelWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let updateInternalConfigurationWithModelFaceprintRequestRevision x ~error self = msg_send ~self ~cmd:(selector "updateInternalConfigurationWithModelFaceprintRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (bool)) x error