(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorderedsetchange?language=objc}NSOrderedSetChange} *)

let changeType self = msg_send ~self ~cmd:(selector "changeType") ~typ:(returning ullong)
let destinationIndex self = msg_send ~self ~cmd:(selector "destinationIndex") ~typ:(returning ullong)
let initWithType x ~sourceIndex ~destinationIndex ~value self = msg_send ~self ~cmd:(selector "initWithType:sourceIndex:destinationIndex:value:") ~typ:(ullong @-> ullong @-> ullong @-> id @-> returning id) (ULLong.of_int x) (ULLong.of_int sourceIndex) (ULLong.of_int destinationIndex) value
let sourceIndex self = msg_send ~self ~cmd:(selector "sourceIndex") ~typ:(returning ullong)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)