(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmomentprocessor?language=objc}VNMomentProcessor} *)

let sortImageDescriptorsChronologically x self = msg_send ~self ~cmd:(selector "sortImageDescriptorsChronologically:") ~typ:(id @-> returning id) x