(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconditionlock?language=objc}NSConditionLock} *)

let self = get_class "NSConditionLock"

let condition self = msg_send ~self ~cmd:(selector "condition") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCondition x self = msg_send ~self ~cmd:(selector "initWithCondition:") ~typ:(llong @-> returning id) (LLong.of_int x)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockBeforeDate x self = msg_send ~self ~cmd:(selector "lockBeforeDate:") ~typ:(id @-> returning bool) x
let lockWhenCondition x self = msg_send ~self ~cmd:(selector "lockWhenCondition:") ~typ:(llong @-> returning void) (LLong.of_int x)
let lockWhenCondition' x ~beforeDate self = msg_send ~self ~cmd:(selector "lockWhenCondition:beforeDate:") ~typ:(llong @-> id @-> returning bool) (LLong.of_int x) beforeDate
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let tryLock self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning bool)
let tryLockWhenCondition x self = msg_send ~self ~cmd:(selector "tryLockWhenCondition:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let unlockWithCondition x self = msg_send ~self ~cmd:(selector "unlockWithCondition:") ~typ:(llong @-> returning void) (LLong.of_int x)