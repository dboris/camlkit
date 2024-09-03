(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnaneprocessingdevice?language=objc}VNANEProcessingDevice} *)

let self = get_class "VNANEProcessingDevice"

let espressoStorageType self = msg_send ~self ~cmd:(selector "espressoStorageType") ~typ:(returning int)
let targetsANE self = msg_send ~self ~cmd:(selector "targetsANE") ~typ:(returning bool)