(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslock?language=objc}NSLock} *)

let self = get_class "NSLock"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockBeforeDate x self = msg_send ~self ~cmd:(selector "lockBeforeDate:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let tryLock self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)