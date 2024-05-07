(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEntityIdentificationModel"

module C = struct
  let canCreateModelOfClass x ~withObjects ~error self = msg_send ~self ~cmd:(selector "canCreateModelOfClass:withObjects:error:") ~typ:(_Class @-> id @-> ptr (id) @-> returning (bool)) x withObjects error
  let informationForModelWithData x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithData:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let informationForModelWithURL x ~error self = msg_send ~self ~cmd:(selector "informationForModelWithURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning (bool))
  let modelConfigurationForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "modelConfigurationForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) modelObjects error
  let modelFromData x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromData:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
  let modelFromStream x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromStream:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
  let modelFromURL x ~options ~error self = msg_send ~self ~cmd:(selector "modelFromURL:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
  let modelWithConfiguration x ~dataSource ~error self = msg_send ~self ~cmd:(selector "modelWithConfiguration:dataSource:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x dataSource error
  let newModelForVersion x ~modelObjects ~error self = msg_send ~self ~cmd:(selector "newModelForVersion:modelObjects:error:") ~typ:(ullong @-> id @-> ptr (id) @-> returning (id)) (ULLong.of_int x) modelObjects error
  let readObjectForVersion1Tag x ~fromInputStream ~intoObjectDictionary ~md5Context ~error self = msg_send ~self ~cmd:(selector "readObjectForVersion1Tag:fromInputStream:intoObjectDictionary:md5Context:error:") ~typ:(uint @-> id @-> id @-> ptr void @-> ptr (id) @-> returning (bool)) x fromInputStream intoObjectDictionary md5Context error
  let supportedReadVersions self = msg_send ~self ~cmd:(selector "supportedReadVersions") ~typ:(returning (id))
  let supportedRequestSpecifiers self = msg_send ~self ~cmd:(selector "supportedRequestSpecifiers") ~typ:(returning (id))
  let supportedWriteVersions self = msg_send ~self ~cmd:(selector "supportedWriteVersions") ~typ:(returning (id))
  let validateAceptableObservation x ~forEntityPrintOriginatingRequestSpecifier ~error self = msg_send ~self ~cmd:(selector "validateAceptableObservation:forEntityPrintOriginatingRequestSpecifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x forEntityPrintOriginatingRequestSpecifier error
  let validateConfiguration x ~error self = msg_send ~self ~cmd:(selector "validateConfiguration:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
end

let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning (id))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let convertToAlgorithm x ~error self = msg_send ~self ~cmd:(selector "convertToAlgorithm:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let dataWithOptions x ~error self = msg_send ~self ~cmd:(selector "dataWithOptions:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dropTrainedModelAndReturnError x self = msg_send ~self ~cmd:(selector "dropTrainedModelAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let entityCount self = msg_send ~self ~cmd:(selector "entityCount") ~typ:(returning (ullong))
let entityPredictionsForObservation x ~limit ~canceller ~error self = msg_send ~self ~cmd:(selector "entityPredictionsForObservation:limit:canceller:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x (ULLong.of_int limit) canceller error
let entityUniqueIdentifiers self = msg_send ~self ~cmd:(selector "entityUniqueIdentifiers") ~typ:(returning (id))
let information self = msg_send ~self ~cmd:(selector "information") ~typ:(returning (id))
let initWithConfiguration x ~dataSource self = msg_send ~self ~cmd:(selector "initWithConfiguration:dataSource:") ~typ:(id @-> id @-> returning (id)) x dataSource
let observationCountForEntityWithUniqueIdentifier x self = msg_send ~self ~cmd:(selector "observationCountForEntityWithUniqueIdentifier:") ~typ:(id @-> returning (ullong)) x
let observationCountsForAllEntities self = msg_send ~self ~cmd:(selector "observationCountsForAllEntities") ~typ:(returning (id))
let observationCountsForEntitiesWithUniqueIdentifiers x self = msg_send ~self ~cmd:(selector "observationCountsForEntitiesWithUniqueIdentifiers:") ~typ:(id @-> returning (id)) x
let observationsForEntityWithUniqueIdentifier x ~error self = msg_send ~self ~cmd:(selector "observationsForEntityWithUniqueIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let trainedModelWithCanceller x ~error self = msg_send ~self ~cmd:(selector "trainedModelWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let trainingObservationsForEntityWithUniqueIdentifier x ~canceller ~error self = msg_send ~self ~cmd:(selector "trainingObservationsForEntityWithUniqueIdentifier:canceller:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x canceller error
let trainingPrintsForEntityWithUniqueIdentifier x ~canceller ~error self = msg_send ~self ~cmd:(selector "trainingPrintsForEntityWithUniqueIdentifier:canceller:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x canceller error
let uniqueIdentifierForEntityAtIndex x self = msg_send ~self ~cmd:(selector "uniqueIdentifierForEntityAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let validateWithCanceller x ~error self = msg_send ~self ~cmd:(selector "validateWithCanceller:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let writeReadOnlyVersion1ToOutputStream x ~options ~md5Context ~error self = msg_send ~self ~cmd:(selector "writeReadOnlyVersion1ToOutputStream:options:md5Context:error:") ~typ:(id @-> id @-> ptr void @-> ptr (id) @-> returning (bool)) x options md5Context error
let writeToStream x ~options ~error self = msg_send ~self ~cmd:(selector "writeToStream:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options error
let writeToURL x ~options ~error self = msg_send ~self ~cmd:(selector "writeToURL:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options error
let writeVersion1ToOutputStream x ~options ~md5Context ~error self = msg_send ~self ~cmd:(selector "writeVersion1ToOutputStream:options:md5Context:error:") ~typ:(id @-> id @-> ptr void @-> ptr (id) @-> returning (bool)) x options md5Context error