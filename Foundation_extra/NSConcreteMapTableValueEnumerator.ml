(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretemaptablevalueenumerator?language=objc}NSConcreteMapTableValueEnumerator} *)

let self = get_class "NSConcreteMapTableValueEnumerator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning id)