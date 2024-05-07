(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNProcessingDevice"

module C = struct
  let allDevices self = msg_send ~self ~cmd:(selector "allDevices") ~typ:(returning (id))
  let defaultANEDevice self = msg_send ~self ~cmd:(selector "defaultANEDevice") ~typ:(returning (id))
  let defaultCPUDevice self = msg_send ~self ~cmd:(selector "defaultCPUDevice") ~typ:(returning (id))
  let defaultDevice self = msg_send ~self ~cmd:(selector "defaultDevice") ~typ:(returning (id))
  let defaultMetalDevice self = msg_send ~self ~cmd:(selector "defaultMetalDevice") ~typ:(returning (id))
  let deviceForMetalDevice x self = msg_send ~self ~cmd:(selector "deviceForMetalDevice:") ~typ:(id @-> returning (id)) x
  let directANEDevice self = msg_send ~self ~cmd:(selector "directANEDevice") ~typ:(returning (id))
  let forcedCleanup self = msg_send ~self ~cmd:(selector "forcedCleanup") ~typ:(returning (void))
end

let computeDevice self = msg_send ~self ~cmd:(selector "computeDevice") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let espressoDeviceID self = msg_send ~self ~cmd:(selector "espressoDeviceID") ~typ:(returning (int))
let espressoEngine self = msg_send ~self ~cmd:(selector "espressoEngine") ~typ:(returning (int))
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning (int))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning (id))
let targetsANE self = msg_send ~self ~cmd:(selector "targetsANE") ~typ:(returning (bool))
let targetsCPU self = msg_send ~self ~cmd:(selector "targetsCPU") ~typ:(returning (bool))
let targetsGPU self = msg_send ~self ~cmd:(selector "targetsGPU") ~typ:(returning (bool))