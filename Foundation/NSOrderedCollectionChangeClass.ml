(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorderedcollectionchange?language=objc}NSOrderedCollectionChange} *)

let changeWithObject x ~type_ ~index self = msg_send ~self ~cmd:(selector "changeWithObject:type:index:") ~typ:(id @-> llong @-> ullong @-> returning id) x (LLong.of_int type_) (ULLong.of_int index)
let changeWithObject' x ~type_ ~index ~associatedIndex self = msg_send ~self ~cmd:(selector "changeWithObject:type:index:associatedIndex:") ~typ:(id @-> llong @-> ullong @-> ullong @-> returning id) x (LLong.of_int type_) (ULLong.of_int index) (ULLong.of_int associatedIndex)