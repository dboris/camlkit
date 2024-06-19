(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncpuprocessingdevice?language=objc}VNCPUProcessingDevice} *)

let espressoEngine self = msg_send ~self ~cmd:(selector "espressoEngine") ~typ:(returning int)
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning int)
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning id)
let targetsCPU self = msg_send ~self ~cmd:(selector "targetsCPU") ~typ:(returning bool)