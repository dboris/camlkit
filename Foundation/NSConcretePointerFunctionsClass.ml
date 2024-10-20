(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretepointerfunctions?language=objc}NSConcretePointerFunctions} *)

let initializeBackingStore x ~sentinel self = msg_send ~self ~cmd:(selector "initializeBackingStore:sentinel:") ~typ:((ptr void) @-> bool @-> returning void) x sentinel
let initializeSlice x ~withOptions self = msg_send ~self ~cmd:(selector "initializeSlice:withOptions:") ~typ:((ptr void) @-> ullong @-> returning bool) x (ULLong.of_int withOptions)