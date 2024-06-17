(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEntityIdentificationModelConfiguration"

module C = struct
  let maximumAllowableEntities self = msg_send ~self ~cmd:(selector "maximumAllowableEntities") ~typ:(returning (ullong))
  let maximumAllowableFaceprintsPerIdentity self = msg_send ~self ~cmd:(selector "maximumAllowableFaceprintsPerIdentity") ~typ:(returning (ullong))
  let newConfigurationForEntityPrintsGeneratedByRequest x ~error self = msg_send ~self ~cmd:(selector "newConfigurationForEntityPrintsGeneratedByRequest:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptableEntityPrintOriginatingRequestSpecifiers self = msg_send ~self ~cmd:(selector "acceptableEntityPrintOriginatingRequestSpecifiers") ~typ:(returning (id))
let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning (id))
let algorithmOfClass x ~error self = msg_send ~self ~cmd:(selector "algorithmOfClass:error:") ~typ:(_Class @-> ptr (id) @-> returning (id)) x error
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let entityPrintOriginatingRequestSpecifier self = msg_send ~self ~cmd:(selector "entityPrintOriginatingRequestSpecifier") ~typ:(returning (id))
let faceID3IndexMode self = msg_send ~self ~cmd:(selector "faceID3IndexMode") ~typ:(returning (int))
let faceID3ModelMaximumElementsPerID self = msg_send ~self ~cmd:(selector "faceID3ModelMaximumElementsPerID") ~typ:(returning (int))
let faceID3ModelMaximumIDs self = msg_send ~self ~cmd:(selector "faceID3ModelMaximumIDs") ~typ:(returning (int))
let faceID3ModelSeed self = msg_send ~self ~cmd:(selector "faceID3ModelSeed") ~typ:(returning (int))
let faceIDModelMaximumElementsPerID self = msg_send ~self ~cmd:(selector "faceIDModelMaximumElementsPerID") ~typ:(returning (int))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithEntityPrintOriginatingRequestSpecifier x self = msg_send ~self ~cmd:(selector "initWithEntityPrintOriginatingRequestSpecifier:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumEntities self = msg_send ~self ~cmd:(selector "maximumEntities") ~typ:(returning (ullong))
let maximumTrainingPrintsPerEntity self = msg_send ~self ~cmd:(selector "maximumTrainingPrintsPerEntity") ~typ:(returning (ullong))
let resolvedAlgorithmAndReturnError x self = msg_send ~self ~cmd:(selector "resolvedAlgorithmAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let setAlgorithm x self = msg_send ~self ~cmd:(selector "setAlgorithm:") ~typ:(id @-> returning (void)) x
let setMaximumEntities x self = msg_send ~self ~cmd:(selector "setMaximumEntities:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMaximumTrainingPrintsPerEntity x self = msg_send ~self ~cmd:(selector "setMaximumTrainingPrintsPerEntity:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)