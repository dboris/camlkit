(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshashtable?language=objc}NSHashTable} *)

let self = get_class "NSHashTable"

let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let hashTableWithOptions x self = msg_send ~self ~cmd:(selector "hashTableWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let hashTableWithWeakObjects self = msg_send ~self ~cmd:(selector "hashTableWithWeakObjects") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let weakObjectsHashTable self = msg_send ~self ~cmd:(selector "weakObjectsHashTable") ~typ:(returning id)