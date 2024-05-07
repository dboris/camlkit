(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBlurmapRefinementDistanceDelta"

let inputDistance self = msg_send ~self ~cmd:(selector "inputDistance") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputScalingFactor self = msg_send ~self ~cmd:(selector "inputScalingFactor") ~typ:(returning (id))
let inputSecondaryImage self = msg_send ~self ~cmd:(selector "inputSecondaryImage") ~typ:(returning (id))
let inputThreshold self = msg_send ~self ~cmd:(selector "inputThreshold") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputDistance x self = msg_send ~self ~cmd:(selector "setInputDistance:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputScalingFactor x self = msg_send ~self ~cmd:(selector "setInputScalingFactor:") ~typ:(id @-> returning (void)) x
let setInputSecondaryImage x self = msg_send ~self ~cmd:(selector "setInputSecondaryImage:") ~typ:(id @-> returning (void)) x
let setInputThreshold x self = msg_send ~self ~cmd:(selector "setInputThreshold:") ~typ:(id @-> returning (void)) x