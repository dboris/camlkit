(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorderedcollectionchange?language=objc}NSOrderedCollectionChange} *)

let self = get_class "NSOrderedCollectionChange"

let associatedIndex self = msg_send ~self ~cmd:(selector "associatedIndex") ~typ:(returning ullong) |> ULLong.to_int
let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithObject x ~type_ ~index self = msg_send ~self ~cmd:(selector "initWithObject:type:index:") ~typ:(id @-> llong @-> ullong @-> returning id) x (LLong.of_int type_) (ULLong.of_int index)
let initWithObject' x ~type_ ~index ~associatedIndex self = msg_send ~self ~cmd:(selector "initWithObject:type:index:associatedIndex:") ~typ:(id @-> llong @-> ullong @-> ullong @-> returning id) x (LLong.of_int type_) (ULLong.of_int index) (ULLong.of_int associatedIndex)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning id)