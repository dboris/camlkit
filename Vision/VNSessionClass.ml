(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsession?language=objc}VNSession} *)

let globalSession self = msg_send ~self ~cmd:(selector "globalSession") ~typ:(returning id)