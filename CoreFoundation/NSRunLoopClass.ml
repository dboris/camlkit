(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsrunloop?language=objc}NSRunLoop} *)

let currentRunLoop self = msg_send ~self ~cmd:(selector "currentRunLoop") ~typ:(returning id)
let mainRunLoop self = msg_send ~self ~cmd:(selector "mainRunLoop") ~typ:(returning id)