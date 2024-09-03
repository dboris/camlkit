(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmtldevicewisdomparameters?language=objc}VNMTLDeviceWisdomParameters} *)

let self = get_class "VNMTLDeviceWisdomParameters"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let wisdomParameterForMTLDevice x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDevice:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let wisdomParameterForMTLDeviceWithName x ~error self = msg_send ~self ~cmd:(selector "wisdomParameterForMTLDeviceWithName:error:") ~typ:(id @-> (ptr id) @-> returning id) x error