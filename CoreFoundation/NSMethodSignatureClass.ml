(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmethodsignature?language=objc}NSMethodSignature} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let signatureWithObjCTypes x self = msg_send ~self ~cmd:(selector "signatureWithObjCTypes:") ~typ:(string @-> returning id) x