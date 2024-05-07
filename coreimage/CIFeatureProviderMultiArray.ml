(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFeatureProviderMultiArray"

let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning (id))
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning (id)) x
let initWithName x ~array self = msg_send ~self ~cmd:(selector "initWithName:array:") ~typ:(id @-> id @-> returning (id)) x array
let multiArray self = msg_send ~self ~cmd:(selector "multiArray") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let setMultiArray x self = msg_send ~self ~cmd:(selector "setMultiArray:") ~typ:(id @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x