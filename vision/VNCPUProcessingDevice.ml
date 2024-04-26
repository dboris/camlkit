(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCPUProcessingDevice"

let computeDevice self = msg_send ~self ~cmd:(selector "computeDevice") ~typ:(returning (id))
let espressoEngine self = msg_send ~self ~cmd:(selector "espressoEngine") ~typ:(returning (int))
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning (int))
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning (id))
let targetsCPU self = msg_send ~self ~cmd:(selector "targetsCPU") ~typ:(returning (bool))