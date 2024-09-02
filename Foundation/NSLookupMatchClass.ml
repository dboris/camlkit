(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslookupmatch?language=objc}NSLookupMatch} *)

let matchesInString x ~types ~range self = msg_send ~self ~cmd:(selector "matchesInString:types:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning id) x (ULLong.of_int types) range