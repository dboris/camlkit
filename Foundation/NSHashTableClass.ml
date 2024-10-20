(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshashtable?language=objc}NSHashTable} *)

let hashTableWithOptions x self = msg_send ~self ~cmd:(selector "hashTableWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let hashTableWithWeakObjects self = msg_send ~self ~cmd:(selector "hashTableWithWeakObjects") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let weakObjectsHashTable self = msg_send ~self ~cmd:(selector "weakObjectsHashTable") ~typ:(returning id)