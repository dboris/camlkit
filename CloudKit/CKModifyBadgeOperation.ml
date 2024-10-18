(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmodifybadgeoperation?language=objc}CKModifyBadgeOperation} *)

let self = get_class "CKModifyBadgeOperation"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let badgeValue self = msg_send ~self ~cmd:(selector "badgeValue") ~typ:(returning ullong) |> ULLong.to_int
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBadgeValue x self = msg_send ~self ~cmd:(selector "initWithBadgeValue:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let modifyBadgeCompletionBlock self = msg_send ~self ~cmd:(selector "modifyBadgeCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setBadgeValue x self = msg_send ~self ~cmd:(selector "setBadgeValue:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModifyBadgeCompletionBlock x self = msg_send ~self ~cmd:(selector "setModifyBadgeCompletionBlock:") ~typ:((ptr void) @-> returning void) x