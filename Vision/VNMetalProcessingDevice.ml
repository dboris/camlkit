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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmetalprocessingdevice?language=objc}VNMetalProcessingDevice} *)

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let espressoDeviceID self = msg_send ~self ~cmd:(selector "espressoDeviceID") ~typ:(returning int)
let espressoEngine self = msg_send ~self ~cmd:(selector "espressoEngine") ~typ:(returning int)
let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning int)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithMetalDevice x self = msg_send ~self ~cmd:(selector "initWithMetalDevice:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning id)
let targetsGPU self = msg_send ~self ~cmd:(selector "targetsGPU") ~typ:(returning bool)