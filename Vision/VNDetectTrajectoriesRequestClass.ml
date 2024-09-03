(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndetecttrajectoriesrequest?language=objc}VNDetectTrajectoriesRequest} *)

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let setsTimeRangeOnResults self = msg_send ~self ~cmd:(selector "setsTimeRangeOnResults") ~typ:(returning bool)