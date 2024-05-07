(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSceneprintMLFeatureProvider"

let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning (id))
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning (id)) x
let initWithSceneprint x ~dataType ~forKey ~originalFeatureProvider self = msg_send ~self ~cmd:(selector "initWithSceneprint:dataType:forKey:originalFeatureProvider:") ~typ:(id @-> llong @-> id @-> id @-> returning (id)) x (LLong.of_int dataType) forKey originalFeatureProvider