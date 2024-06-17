(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectionprintMLFeatureProvider"

module C = struct
  let _VNDetectionprintTensorKeyForFeatureName x self = msg_send ~self ~cmd:(selector "VNDetectionprintTensorKeyForFeatureName:") ~typ:(id @-> returning (id)) x
end

let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning (id))
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning (id)) x
let initWithDetectionprint x ~featureDescriptions ~originalFeatureProvider self = msg_send ~self ~cmd:(selector "initWithDetectionprint:featureDescriptions:originalFeatureProvider:") ~typ:(id @-> id @-> id @-> returning (id)) x featureDescriptions originalFeatureProvider