(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsrecursivelock?language=objc}NSRecursiveLock} *)

let self = get_class "NSRecursiveLock"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isLocking self = msg_send ~self ~cmd:(selector "isLocking") ~typ:(returning bool)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockBeforeDate x self = msg_send ~self ~cmd:(selector "lockBeforeDate:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let tryLock self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)