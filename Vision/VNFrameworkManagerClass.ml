(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnframeworkmanager?language=objc}VNFrameworkManager} *)

let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning id)