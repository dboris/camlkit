(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidualredeyerepairtuning?language=objc}CIDualRedEyeRepairTuning} *)

let self = get_class "CIDualRedEyeRepairTuning"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTuning x self = msg_send ~self ~cmd:(selector "initWithTuning:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let repairTuning self = msg_send ~self ~cmd:(selector "repairTuning") ~typ:(returning id)
let sessionTuning self = msg_send ~self ~cmd:(selector "sessionTuning") ~typ:(returning id)
let setRepairTuning x self = msg_send ~self ~cmd:(selector "setRepairTuning:") ~typ:(id @-> returning void) x
let setSessionTuning x self = msg_send ~self ~cmd:(selector "setSessionTuning:") ~typ:(id @-> returning void) x
let setTuningParametersByPortType x ~withCameraMetadata self = msg_send ~self ~cmd:(selector "setTuningParametersByPortType:withCameraMetadata:") ~typ:(id @-> id @-> returning void) x withCameraMetadata
let tuningFromCameraModel x ~portType self = msg_send ~self ~cmd:(selector "tuningFromCameraModel:portType:") ~typ:(id @-> id @-> returning ullong) x portType
let updateWithCaptureSetup x ~portType self = msg_send ~self ~cmd:(selector "updateWithCaptureSetup:portType:") ~typ:(id @-> id @-> returning void) x portType