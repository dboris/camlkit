(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCoreMLFeatureValueObservation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let featureName self = msg_send ~self ~cmd:(selector "featureName") ~typ:(returning (id))
let featureValue self = msg_send ~self ~cmd:(selector "featureValue") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~featureName ~featureValue self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:featureName:featureValue:") ~typ:(id @-> id @-> id @-> returning (id)) x featureName featureValue