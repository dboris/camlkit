(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssubtextstorage?language=objc}NSSubTextStorage} *)

let self = get_class "NSSubTextStorage"

let allowsOriginalFontMetricsOverride self = msg_send ~self ~cmd:(selector "allowsOriginalFontMetricsOverride") ~typ:(returning bool)
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithString' x ~attributes self = msg_send ~self ~cmd:(selector "initWithString:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let initWithTextStorage x ~range self = msg_send ~self ~cmd:(selector "initWithTextStorage:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let processEditingForTextStorage x ~edited ~range ~changeInLength ~invalidatedRange self = msg_send ~self ~cmd:(selector "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:") ~typ:(id @-> ullong @-> NSRange.t @-> llong @-> NSRange.t @-> returning void) x (ULLong.of_int edited) range (LLong.of_int changeInLength) invalidatedRange
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning NSRange.t)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let replaceCharactersInRange x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setTextStorage x self = msg_send ~self ~cmd:(selector "setTextStorage:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let textStorage self = msg_send ~self ~cmd:(selector "textStorage") ~typ:(returning id)
let textStorage' x ~edited ~range ~changeInLength ~invalidatedRange self = msg_send ~self ~cmd:(selector "textStorage:edited:range:changeInLength:invalidatedRange:") ~typ:(id @-> ullong @-> NSRange.t @-> llong @-> NSRange.t @-> returning void) x (ULLong.of_int edited) range (LLong.of_int changeInLength) invalidatedRange