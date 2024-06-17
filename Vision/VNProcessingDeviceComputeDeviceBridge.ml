(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNProcessingDeviceComputeDeviceBridge"

let computeDevice self = msg_send ~self ~cmd:(selector "computeDevice") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let initWithProcessingDevice x self = msg_send ~self ~cmd:(selector "initWithProcessingDevice:") ~typ:(id @-> returning (id)) x
let processingDevice self = msg_send ~self ~cmd:(selector "processingDevice") ~typ:(returning (id))