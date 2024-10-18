(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckordereddictionary?language=objc}CKOrderedDictionary} *)

let orderedDictionary self = msg_send ~self ~cmd:(selector "orderedDictionary") ~typ:(returning id)
let orderedDictionaryWithCapacity x self = msg_send ~self ~cmd:(selector "orderedDictionaryWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)