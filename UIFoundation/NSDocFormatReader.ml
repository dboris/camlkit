(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsdocformatreader?language=objc}NSDocFormatReader} *)

let self = get_class "NSDocFormatReader"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributesAtIndex x ~effectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:inRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) (ULLong.of_int x) effectiveRange inRange
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let documentAttributes self = msg_send ~self ~cmd:(selector "documentAttributes") ~typ:(returning id)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let includesTextListMarkers self = msg_send ~self ~cmd:(selector "includesTextListMarkers") ~typ:(returning bool)
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithPath x ~options self = msg_send ~self ~cmd:(selector "initWithPath:options:") ~typ:(id @-> id @-> returning id) x options
let paragraphAttributesAtIndex x ~effectiveRange ~inRange self = msg_send ~self ~cmd:(selector "paragraphAttributesAtIndex:effectiveRange:inRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) (ULLong.of_int x) effectiveRange inRange
let predefinedAttributesForIndex x ~depth self = msg_send ~self ~cmd:(selector "predefinedAttributesForIndex:depth:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int depth)
let setIncludesTextListMarkers x self = msg_send ~self ~cmd:(selector "setIncludesTextListMarkers:") ~typ:(bool @-> returning void) x
let setMutableAttributedString x self = msg_send ~self ~cmd:(selector "setMutableAttributedString:") ~typ:(id @-> returning void) x
let validateAddress x ~numberOfBytes self = msg_send ~self ~cmd:(selector "validateAddress:numberOfBytes:") ~typ:(string @-> ullong @-> returning bool) x (ULLong.of_int numberOfBytes)