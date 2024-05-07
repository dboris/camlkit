(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDualRedEyeRepairTuning"

module C = struct
  let defaultRepairParameters self = msg_send ~self ~cmd:(selector "defaultRepairParameters") ~typ:(returning (id))
  let defaultSessionParameters self = msg_send ~self ~cmd:(selector "defaultSessionParameters") ~typ:(returning (id))
  let repairParametersForTuning x self = msg_send ~self ~cmd:(selector "repairParametersForTuning:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let sessionParametersForTuning x self = msg_send ~self ~cmd:(selector "sessionParametersForTuning:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTuning x self = msg_send ~self ~cmd:(selector "initWithTuning:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let repairTuning self = msg_send ~self ~cmd:(selector "repairTuning") ~typ:(returning (id))
let sessionTuning self = msg_send ~self ~cmd:(selector "sessionTuning") ~typ:(returning (id))
let setRepairTuning x self = msg_send ~self ~cmd:(selector "setRepairTuning:") ~typ:(id @-> returning (void)) x
let setSessionTuning x self = msg_send ~self ~cmd:(selector "setSessionTuning:") ~typ:(id @-> returning (void)) x
let setTuningParametersByPortType x ~withCameraMetadata self = msg_send ~self ~cmd:(selector "setTuningParametersByPortType:withCameraMetadata:") ~typ:(id @-> id @-> returning (void)) x withCameraMetadata
let tuningFromCameraModel x ~portType self = msg_send ~self ~cmd:(selector "tuningFromCameraModel:portType:") ~typ:(id @-> id @-> returning (ullong)) x portType
let updateWithCaptureSetup x ~portType self = msg_send ~self ~cmd:(selector "updateWithCaptureSetup:portType:") ~typ:(id @-> id @-> returning (void)) x portType