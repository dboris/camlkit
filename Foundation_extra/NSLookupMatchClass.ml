(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslookupmatch?language=objc}NSLookupMatch} *)

let matchesInString x ~types ~range self = msg_send ~self ~cmd:(selector "matchesInString:types:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning id) x (ULLong.of_int types) range