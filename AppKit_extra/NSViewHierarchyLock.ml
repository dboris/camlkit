(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsviewhierarchylock?language=objc}NSViewHierarchyLock} *)

let self = get_class "NSViewHierarchyLock"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let lockForReading self = msg_send ~self ~cmd:(selector "lockForReading") ~typ:(returning void)
let lockForWriting self = msg_send ~self ~cmd:(selector "lockForWriting") ~typ:(returning void)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)
let tryLockForWriting self = msg_send ~self ~cmd:(selector "tryLockForWriting") ~typ:(returning bool)
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let unlockTopMostReader self = msg_send ~self ~cmd:(selector "unlockTopMostReader") ~typ:(returning void)