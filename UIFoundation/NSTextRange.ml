(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextrange?language=objc}NSTextRange} *)

let self = get_class "NSTextRange"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let containsLocation x self = msg_send ~self ~cmd:(selector "containsLocation:") ~typ:(id @-> returning bool) x
let containsRange x self = msg_send ~self ~cmd:(selector "containsRange:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endLocation self = msg_send ~self ~cmd:(selector "endLocation") ~typ:(returning id)
let initWithLocation x self = msg_send ~self ~cmd:(selector "initWithLocation:") ~typ:(id @-> returning id) x
let initWithLocation' x ~endLocation self = msg_send ~self ~cmd:(selector "initWithLocation:endLocation:") ~typ:(id @-> id @-> returning id) x endLocation
let intersectsWithTextRange x self = msg_send ~self ~cmd:(selector "intersectsWithTextRange:") ~typ:(id @-> returning bool) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToTextRange x self = msg_send ~self ~cmd:(selector "isEqualToTextRange:") ~typ:(id @-> returning bool) x
let isNotEmpty self = msg_send ~self ~cmd:(selector "isNotEmpty") ~typ:(returning bool)
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning id)
let terminator self = msg_send ~self ~cmd:(selector "terminator") ~typ:(returning id)
let textRangeByFormingUnionWithTextRange x self = msg_send ~self ~cmd:(selector "textRangeByFormingUnionWithTextRange:") ~typ:(id @-> returning id) x
let textRangeByIntersectingWithTextRange x self = msg_send ~self ~cmd:(selector "textRangeByIntersectingWithTextRange:") ~typ:(id @-> returning id) x
let textRangeWithAdjustment x ~rangeProvider self = msg_send ~self ~cmd:(selector "textRangeWithAdjustment:rangeProvider:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) rangeProvider