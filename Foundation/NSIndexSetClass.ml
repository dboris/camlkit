(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsindexset?language=objc}NSIndexSet} *)

let self = get_class "NSIndexSet"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let indexSet self = msg_send ~self ~cmd:(selector "indexSet") ~typ:(returning id)
let indexSetWithIndex x self = msg_send ~self ~cmd:(selector "indexSetWithIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let indexSetWithIndexes x ~count self = msg_send ~self ~cmd:(selector "indexSetWithIndexes:count:") ~typ:((ptr ullong) @-> ullong @-> returning id) x (ULLong.of_int count)
let indexSetWithIndexesInRange x self = msg_send ~self ~cmd:(selector "indexSetWithIndexesInRange:") ~typ:(NSRange.t @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)