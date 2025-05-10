(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscountabletextrange?language=objc}NSCountableTextRange} *)

let self = get_class "NSCountableTextRange"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let containsLocation x self = msg_send ~self ~cmd:(selector "containsLocation:") ~typ:(id @-> returning bool) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithLocation x ~endLocation self = msg_send ~self ~cmd:(selector "initWithLocation:endLocation:") ~typ:(id @-> id @-> returning id) x endLocation
let initWithRange x self = msg_send ~self ~cmd:(selector "initWithRange:") ~typ:(NSRange.t @-> returning id) x
let intersectsWithTextRange x self = msg_send ~self ~cmd:(selector "intersectsWithTextRange:") ~typ:(id @-> returning bool) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEndingAtEOD self = msg_send ~self ~cmd:(selector "isEndingAtEOD") ~typ:(returning bool)
let isEqualToTextRange x self = msg_send ~self ~cmd:(selector "isEqualToTextRange:") ~typ:(id @-> returning bool) x
let isNotEmpty self = msg_send ~self ~cmd:(selector "isNotEmpty") ~typ:(returning bool)
let range self = msg_send_stret ~self ~cmd:(selector "range") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let textRangeByFormingUnionWithTextRange x self = msg_send ~self ~cmd:(selector "textRangeByFormingUnionWithTextRange:") ~typ:(id @-> returning id) x
let textRangeByIntersectingWithTextRange x self = msg_send ~self ~cmd:(selector "textRangeByIntersectingWithTextRange:") ~typ:(id @-> returning id) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)