(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanBodyRecognizedPoint3D"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithModelPosition x ~localPosition ~jointName ~parentJoint self = msg_send ~self ~cmd:(selector "initWithModelPosition:localPosition:jointName:parentJoint:") ~typ:(ptr void @-> ptr void @-> id @-> id @-> returning (id)) x localPosition jointName parentJoint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let parentJoint self = msg_send ~self ~cmd:(selector "parentJoint") ~typ:(returning (id))