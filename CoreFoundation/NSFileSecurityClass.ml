(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsfilesecurity?language=objc}NSFileSecurity} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)