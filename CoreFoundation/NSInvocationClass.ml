(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsinvocation?language=objc}NSInvocation} *)

let invocationToFinishOperationWithInfo x ~withError self = msg_send ~self ~cmd:(selector "invocationToFinishOperationWithInfo:withError:") ~typ:(id @-> id @-> returning id) x withError
let invocationWithMethodSignature x self = msg_send ~self ~cmd:(selector "invocationWithMethodSignature:") ~typ:(id @-> returning id) x