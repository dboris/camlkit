(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluefastmutableorderedset2?language=objc}NSKeyValueFastMutableOrderedSet2} *)

let self = get_class "NSKeyValueFastMutableOrderedSet2"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let indexOfObject x self = msg_send ~self ~cmd:(selector "indexOfObject:") ~typ:(id @-> returning ullong) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectsAtIndexes x self = msg_send ~self ~cmd:(selector "objectsAtIndexes:") ~typ:(id @-> returning id) x