(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretemaptablevalueenumerator?language=objc}NSConcreteMapTableValueEnumerator} *)

let enumeratorWithMapTable x self = msg_send ~self ~cmd:(selector "enumeratorWithMapTable:") ~typ:(id @-> returning id) x