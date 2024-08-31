(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsinvocation?language=objc}NSInvocation} *)

let invocationWithMethodSignature x self = msg_send ~self ~cmd:(selector "invocationWithMethodSignature:") ~typ:(id @-> returning id) x