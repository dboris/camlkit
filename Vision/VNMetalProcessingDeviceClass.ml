(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmetalprocessingdevice?language=objc}VNMetalProcessingDevice} *)

let allDevices self = msg_send ~self ~cmd:(selector "allDevices") ~typ:(returning id)