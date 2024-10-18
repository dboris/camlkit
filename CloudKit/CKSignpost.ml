(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksignpost?language=objc}CKSignpost} *)

let self = get_class "CKSignpost"

let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLog x self = msg_send ~self ~cmd:(selector "initWithLog:") ~typ:(id @-> returning id) x
let log self = msg_send ~self ~cmd:(selector "log") ~typ:(returning id)