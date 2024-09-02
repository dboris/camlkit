(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretearraychange?language=objc}NSConcreteArrayChange} *)

let self = get_class "NSConcreteArrayChange"

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationIndex self = msg_send ~self ~cmd:(selector "destinationIndex") ~typ:(returning ullong)
let initWithType x ~sourceIndex ~destinationIndex ~value self = msg_send ~self ~cmd:(selector "initWithType:sourceIndex:destinationIndex:value:") ~typ:(ullong @-> ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int sourceIndex) (ULLong.of_int destinationIndex) value
let sourceIndex self = msg_send ~self ~cmd:(selector "sourceIndex") ~typ:(returning ullong)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)