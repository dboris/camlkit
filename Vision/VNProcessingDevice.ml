(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnprocessingdevice?language=objc}VNProcessingDevice} *)

let self = get_class "VNProcessingDevice"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let espressoDeviceID self = msg_send ~self ~cmd:(selector "espressoDeviceID") ~typ:(returning int)
let espressoEngine self = msg_send ~self ~cmd:(selector "espressoEngine") ~typ:(returning int)
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning int)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning id)
let targetsANE self = msg_send ~self ~cmd:(selector "targetsANE") ~typ:(returning bool)
let targetsCPU self = msg_send ~self ~cmd:(selector "targetsCPU") ~typ:(returning bool)
let targetsGPU self = msg_send ~self ~cmd:(selector "targetsGPU") ~typ:(returning bool)