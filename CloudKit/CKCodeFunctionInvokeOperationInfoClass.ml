(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodefunctioninvokeoperationinfo?language=objc}CKCodeFunctionInvokeOperationInfo} *)

let applyDefaultParametersToServiceURLComponents x self = msg_send ~self ~cmd:(selector "applyDefaultParametersToServiceURLComponents:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)