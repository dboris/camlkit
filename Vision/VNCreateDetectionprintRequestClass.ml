(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncreatedetectionprintrequest?language=objc}VNCreateDetectionprintRequest} *)

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)