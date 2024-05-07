(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizedAnimalBodyPointsSpecifier"

module C = struct
  let supportedAnimalPoseKeypointsRev1 self = msg_send ~self ~cmd:(selector "supportedAnimalPoseKeypointsRev1") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let availableGroupKeys self = msg_send ~self ~cmd:(selector "availableGroupKeys") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithVCPPetsObservation x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithVCPPetsObservation:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning (id)) x originatingRequestSpecifier
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let pointKeyGroupLabelsMapping self = msg_send ~self ~cmd:(selector "pointKeyGroupLabelsMapping") ~typ:(returning (id))