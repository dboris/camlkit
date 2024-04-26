(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageNeuralHashprintObservation"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let imageNeuralHashprint self = msg_send ~self ~cmd:(selector "imageNeuralHashprint") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~imageNeuralHashprint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:imageNeuralHashprint:") ~typ:(id @-> id @-> returning (id)) x imageNeuralHashprint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x