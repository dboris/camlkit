(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobjctype?language=objc}CKObjCType} *)

let self = get_class "CKObjCType"

let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning id)
let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning llong) |> LLong.to_int
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning ullong) |> ULLong.to_int