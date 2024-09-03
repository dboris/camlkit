(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnwarningrecorder?language=objc}VNWarningRecorder} *)

let self = get_class "VNWarningRecorder"

let hasWarnings self = msg_send ~self ~cmd:(selector "hasWarnings") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let recordWarning x ~value self = msg_send ~self ~cmd:(selector "recordWarning:value:") ~typ:(id @-> id @-> returning void) x value
let recordWarnings x self = msg_send ~self ~cmd:(selector "recordWarnings:") ~typ:(id @-> returning void) x
let setWarnings x self = msg_send ~self ~cmd:(selector "setWarnings:") ~typ:(id @-> returning void) x
let valueForWarning x self = msg_send ~self ~cmd:(selector "valueForWarning:") ~typ:(id @-> returning id) x
let warnings self = msg_send ~self ~cmd:(selector "warnings") ~typ:(returning id)