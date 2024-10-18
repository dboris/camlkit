(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifybadgeoperationinfo?language=objc}CKModifyBadgeOperationInfo} *)

let self = get_class "CKModifyBadgeOperationInfo"

let badgeValue self = msg_send ~self ~cmd:(selector "badgeValue") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(ullong @-> returning void) (ULLong.of_int x)