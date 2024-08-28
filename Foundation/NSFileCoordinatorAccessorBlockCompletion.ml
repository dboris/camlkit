(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilecoordinatoraccessorblockcompletion?language=objc}NSFileCoordinatorAccessorBlockCompletion} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decrement self = msg_send ~self ~cmd:(selector "decrement") ~typ:(returning void)
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning void)