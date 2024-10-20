(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistributedlock?language=objc}NSDistributedLock} *)

let self = get_class "NSDistributedLock"

let breakLock self = msg_send ~self ~cmd:(selector "breakLock") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let lockDate self = msg_send ~self ~cmd:(selector "lockDate") ~typ:(returning id)
let tryLock self = msg_send ~self ~cmd:(selector "tryLock") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)