(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnprocessingdevice?language=objc}VNProcessingDevice} *)

let allDevices self = msg_send ~self ~cmd:(selector "allDevices") ~typ:(returning id)
let defaultANEDevice self = msg_send ~self ~cmd:(selector "defaultANEDevice") ~typ:(returning id)
let defaultCPUDevice self = msg_send ~self ~cmd:(selector "defaultCPUDevice") ~typ:(returning id)
let defaultDevice self = msg_send ~self ~cmd:(selector "defaultDevice") ~typ:(returning id)
let defaultMetalDevice self = msg_send ~self ~cmd:(selector "defaultMetalDevice") ~typ:(returning id)
let deviceForMetalDevice x self = msg_send ~self ~cmd:(selector "deviceForMetalDevice:") ~typ:(id @-> returning id) x
let directANEDevice self = msg_send ~self ~cmd:(selector "directANEDevice") ~typ:(returning id)
let forcedCleanup self = msg_send ~self ~cmd:(selector "forcedCleanup") ~typ:(returning void)