(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksignpost?language=objc}CKSignpost} *)

let developerSignpost self = msg_send ~self ~cmd:(selector "developerSignpost") ~typ:(returning id)
let signpost self = msg_send ~self ~cmd:(selector "signpost") ~typ:(returning id)