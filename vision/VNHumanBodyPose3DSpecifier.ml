(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanBodyPose3DSpecifier"

module Class = struct
  let supportedHumanBodyPose3DKeypointsRev1 self = msg_send ~self ~cmd:(selector "supportedHumanBodyPose3DKeypointsRev1") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let availableGroupKeys self = msg_send ~self ~cmd:(selector "availableGroupKeys") ~typ:(returning (id))
let bodyHeight self = msg_send ~self ~cmd:(selector "bodyHeight") ~typ:(returning (float))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let heightEstimatedScale self = msg_send ~self ~cmd:(selector "heightEstimatedScale") ~typ:(returning (float))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithHumanBody3DOutput x ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithHumanBody3DOutput:originatingRequestSpecifier:") ~typ:(id @-> id @-> returning (id)) x originatingRequestSpecifier
let inputSize self = msg_send ~self ~cmd:(selector "inputSize") ~typ:(returning (CGSize.t))
let pointKeyGroupLabelsMapping self = msg_send ~self ~cmd:(selector "pointKeyGroupLabelsMapping") ~typ:(returning (id))