(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBlurmapRefinementLinearMapping"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputScalingFactor self = msg_send ~self ~cmd:(selector "inputScalingFactor") ~typ:(returning (id))
let inputSecondaryImage self = msg_send ~self ~cmd:(selector "inputSecondaryImage") ~typ:(returning (id))
let kernel self = msg_send ~self ~cmd:(selector "kernel") ~typ:(returning (id))
let kernelNoSecondaryImage self = msg_send ~self ~cmd:(selector "kernelNoSecondaryImage") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputScalingFactor x self = msg_send ~self ~cmd:(selector "setInputScalingFactor:") ~typ:(id @-> returning (void)) x
let setInputSecondaryImage x self = msg_send ~self ~cmd:(selector "setInputSecondaryImage:") ~typ:(id @-> returning (void)) x