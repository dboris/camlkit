(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidualredeyerepairtuning?language=objc}CIDualRedEyeRepairTuning} *)

let defaultRepairParameters self = msg_send ~self ~cmd:(selector "defaultRepairParameters") ~typ:(returning id)
let defaultSessionParameters self = msg_send ~self ~cmd:(selector "defaultSessionParameters") ~typ:(returning id)
let repairParametersForTuning x self = msg_send ~self ~cmd:(selector "repairParametersForTuning:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let sessionParametersForTuning x self = msg_send ~self ~cmd:(selector "sessionParametersForTuning:") ~typ:(ullong @-> returning id) (ULLong.of_int x)