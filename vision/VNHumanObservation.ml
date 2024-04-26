(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanObservation"

module Class = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~boundingBox ~upperBodyOnly ~confidence self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:upperBodyOnly:confidence:") ~typ:(id @-> CGRect.t @-> bool @-> float @-> returning (id)) x boundingBox upperBodyOnly confidence
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setTorsoprint x self = msg_send ~self ~cmd:(selector "setTorsoprint:") ~typ:(id @-> returning (void)) x
let torsoprint self = msg_send ~self ~cmd:(selector "torsoprint") ~typ:(returning (id))
let upperBodyOnly self = msg_send ~self ~cmd:(selector "upperBodyOnly") ~typ:(returning (bool))