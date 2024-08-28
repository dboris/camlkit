(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorderedcollectionchange?language=objc}NSOrderedCollectionChange} *)

let self = get_class "NSOrderedCollectionChange"

let changeWithObject x ~type_ ~index self = msg_send ~self ~cmd:(selector "changeWithObject:type:index:") ~typ:(id @-> llong @-> ullong @-> returning id) x (LLong.of_int type_) (ULLong.of_int index)
let changeWithObject' x ~type_ ~index ~associatedIndex self = msg_send ~self ~cmd:(selector "changeWithObject:type:index:associatedIndex:") ~typ:(id @-> llong @-> ullong @-> ullong @-> returning id) x (LLong.of_int type_) (ULLong.of_int index) (ULLong.of_int associatedIndex)