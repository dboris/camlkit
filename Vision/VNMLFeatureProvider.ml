(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMLFeatureProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning (id))
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning (id)) x
let featureValueFromScenePrint x ~dataType self = msg_send ~self ~cmd:(selector "featureValueFromScenePrint:dataType:") ~typ:(id @-> llong @-> returning (id)) x dataType
let initWithScenePrint x ~dataType ~forKey ~originalFeatureProvider self = msg_send ~self ~cmd:(selector "initWithScenePrint:dataType:forKey:originalFeatureProvider:") ~typ:(id @-> ptr (llong) @-> id @-> id @-> returning (id)) x dataType forKey originalFeatureProvider