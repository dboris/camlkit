(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmemorystoreinpredicateoperator?language=objc}NSMemoryStoreInPredicateOperator} *)

let self = get_class "NSMemoryStoreInPredicateOperator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let performPrimitiveOperationUsingObject x ~andObject self = msg_send ~self ~cmd:(selector "performPrimitiveOperationUsingObject:andObject:") ~typ:(id @-> id @-> returning bool) x andObject
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x