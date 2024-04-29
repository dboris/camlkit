(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMetalProcessingDevice"

module Class = struct
  let allDevices self = msg_send ~self ~cmd:(selector "allDevices") ~typ:(returning (id))
end

let computeDevice self = msg_send ~self ~cmd:(selector "computeDevice") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let espressoDeviceID self = msg_send ~self ~cmd:(selector "espressoDeviceID") ~typ:(returning (int))
let espressoEngine self = msg_send ~self ~cmd:(selector "espressoEngine") ~typ:(returning (int))
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning (int))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithMetalDevice x self = msg_send ~self ~cmd:(selector "initWithMetalDevice:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning (id))
let targetsGPU self = msg_send ~self ~cmd:(selector "targetsGPU") ~typ:(returning (bool))