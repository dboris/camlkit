(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbulkpointerarray?language=objc}NSBulkPointerArray} *)

let pointerArrayWithOptions x self = msg_send ~self ~cmd:(selector "pointerArrayWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let strongObjectsPointerArray self = msg_send ~self ~cmd:(selector "strongObjectsPointerArray") ~typ:(returning id)
let weakObjectsPointerArray self = msg_send ~self ~cmd:(selector "weakObjectsPointerArray") ~typ:(returning id)