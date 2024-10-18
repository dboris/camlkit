(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckresult?language=objc}CKResult} *)

let self = get_class "CKResult"

let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithFailure x self = msg_send ~self ~cmd:(selector "initWithFailure:") ~typ:(id @-> returning id) x
let initWithSuccess x self = msg_send ~self ~cmd:(selector "initWithSuccess:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let successValue self = msg_send ~self ~cmd:(selector "successValue") ~typ:(returning id)