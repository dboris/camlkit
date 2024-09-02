(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretemaptablevalueenumerator?language=objc}NSConcreteMapTableValueEnumerator} *)

let enumeratorWithMapTable x self = msg_send ~self ~cmd:(selector "enumeratorWithMapTable:") ~typ:(id @-> returning id) x