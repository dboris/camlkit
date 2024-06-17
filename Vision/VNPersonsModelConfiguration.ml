(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNPersonsModelConfiguration"

module C = struct
  let maximumAllowableFaceprintsPerIdentity self = msg_send ~self ~cmd:(selector "maximumAllowableFaceprintsPerIdentity") ~typ:(returning (ullong))
  let maximumAllowableIdentities self = msg_send ~self ~cmd:(selector "maximumAllowableIdentities") ~typ:(returning (ullong))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let algorithm self = msg_send ~self ~cmd:(selector "algorithm") ~typ:(returning (id))
let algorithmOfClass x ~error self = msg_send ~self ~cmd:(selector "algorithmOfClass:error:") ~typ:(_Class @-> ptr (id) @-> returning (id)) x error
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceID2ModelMaximumElementsPerID self = msg_send ~self ~cmd:(selector "faceID2ModelMaximumElementsPerID") ~typ:(returning (int))
let faceID3IndexMode self = msg_send ~self ~cmd:(selector "faceID3IndexMode") ~typ:(returning (int))
let faceID3ModelMaximumElementsPerID self = msg_send ~self ~cmd:(selector "faceID3ModelMaximumElementsPerID") ~typ:(returning (int))
let faceID3ModelMaximumIDs self = msg_send ~self ~cmd:(selector "faceID3ModelMaximumIDs") ~typ:(returning (int))
let faceID3ModelSeed self = msg_send ~self ~cmd:(selector "faceID3ModelSeed") ~typ:(returning (int))
let faceprintRequestRevision self = msg_send ~self ~cmd:(selector "faceprintRequestRevision") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumIdentities self = msg_send ~self ~cmd:(selector "maximumIdentities") ~typ:(returning (ullong))
let maximumTrainingFaceprintsPerIdentity self = msg_send ~self ~cmd:(selector "maximumTrainingFaceprintsPerIdentity") ~typ:(returning (ullong))
let resolvedAlgorithmAndReturnError x self = msg_send ~self ~cmd:(selector "resolvedAlgorithmAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let setAlgorithm x self = msg_send ~self ~cmd:(selector "setAlgorithm:") ~typ:(id @-> returning (void)) x
let setFaceprintRequestRevision x self = msg_send ~self ~cmd:(selector "setFaceprintRequestRevision:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMaximumIdentities x self = msg_send ~self ~cmd:(selector "setMaximumIdentities:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMaximumTrainingFaceprintsPerIdentity x self = msg_send ~self ~cmd:(selector "setMaximumTrainingFaceprintsPerIdentity:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)