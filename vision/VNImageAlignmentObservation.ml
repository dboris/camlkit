(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageAlignmentObservation"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let floatingImageSignature self = msg_send ~self ~cmd:(selector "floatingImageSignature") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let referenceImageSignature self = msg_send ~self ~cmd:(selector "referenceImageSignature") ~typ:(returning (id))
let setFloatingImageSignature x self = msg_send ~self ~cmd:(selector "setFloatingImageSignature:") ~typ:(id @-> returning (void)) x
let setReferenceImageSignature x self = msg_send ~self ~cmd:(selector "setReferenceImageSignature:") ~typ:(id @-> returning (void)) x