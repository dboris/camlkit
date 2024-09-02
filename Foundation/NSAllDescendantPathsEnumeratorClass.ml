(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsalldescendantpathsenumerator?language=objc}NSAllDescendantPathsEnumerator} *)

let newWithPath x ~prepend ~attributes ~cross ~depth self = msg_send ~self ~cmd:(selector "newWithPath:prepend:attributes:cross:depth:") ~typ:(id @-> id @-> id @-> bool @-> ullong @-> returning id) x prepend attributes cross (ULLong.of_int depth)