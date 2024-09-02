(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsrlearray?language=objc}NSRLEArray} *)

let self = get_class "NSRLEArray"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRefCountedRunArray x self = msg_send ~self ~cmd:(selector "initWithRefCountedRunArray:") ~typ:((ptr void) @-> returning id) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "objectAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let objectAtIndex' x ~effectiveRange ~runIndex self = msg_send ~self ~cmd:(selector "objectAtIndex:effectiveRange:runIndex:") ~typ:(ullong @-> (ptr NSRange.t) @-> (ptr ullong) @-> returning id) (ULLong.of_int x) effectiveRange runIndex
let objectAtRunIndex x ~length self = msg_send ~self ~cmd:(selector "objectAtRunIndex:length:") ~typ:(ullong @-> (ptr ullong) @-> returning id) (ULLong.of_int x) length