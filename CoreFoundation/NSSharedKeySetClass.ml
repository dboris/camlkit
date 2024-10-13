(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nssharedkeyset?language=objc}NSSharedKeySet} *)

let keySetWithKeys x self = msg_send ~self ~cmd:(selector "keySetWithKeys:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)