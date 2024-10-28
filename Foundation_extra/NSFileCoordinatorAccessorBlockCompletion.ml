(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilecoordinatoraccessorblockcompletion?language=objc}NSFileCoordinatorAccessorBlockCompletion} *)

let self = get_class "NSFileCoordinatorAccessorBlockCompletion"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decrement self = msg_send ~self ~cmd:(selector "decrement") ~typ:(returning void)
let increment self = msg_send ~self ~cmd:(selector "increment") ~typ:(returning void)