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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmtldevicewisdomparameters?language=objc}VNMTLDeviceWisdomParameters} *)

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let wisdomParameterForMTLDevice x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDevice:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let wisdomParameterForMTLDeviceWithName x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDeviceWithName:error:") ~typ:(id @-> (ptr id) @-> returning id) x error