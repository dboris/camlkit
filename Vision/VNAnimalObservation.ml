(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNAnimalObservation"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier x ~error self = msg_send ~self ~cmd:(selector "VNEntityIdentificationModelPrintWithOriginatingRequestSpecifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let animalprint self = msg_send ~self ~cmd:(selector "animalprint") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithAnimalprint x ~confidence self = msg_send ~self ~cmd:(selector "initWithAnimalprint:confidence:") ~typ:(id @-> float @-> returning (id)) x confidence
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~boundingBox ~confidence ~labels ~groupId ~animalprint self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:confidence:labels:groupId:animalprint:") ~typ:(id @-> CGRect.t @-> float @-> id @-> id @-> id @-> returning (id)) x boundingBox confidence labels groupId animalprint
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setAnimalprint x self = msg_send ~self ~cmd:(selector "setAnimalprint:") ~typ:(id @-> returning (void)) x