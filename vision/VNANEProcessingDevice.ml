(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNANEProcessingDevice"

let computeDevice self = msg_send ~self ~cmd:(selector "computeDevice") ~typ:(returning (id))
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning (int))
let targetsANE self = msg_send ~self ~cmd:(selector "targetsANE") ~typ:(returning (bool))