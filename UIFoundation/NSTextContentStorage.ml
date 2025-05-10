(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextcontentstorage?language=objc}NSTextContentStorage} *)

let self = get_class "NSTextContentStorage"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let adjustedRangeFromRange x ~forEditingTextSelection self = msg_send ~self ~cmd:(selector "adjustedRangeFromRange:forEditingTextSelection:") ~typ:(id @-> bool @-> returning id) x forEditingTextSelection
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributedStringForTextElement x self = msg_send ~self ~cmd:(selector "attributedStringForTextElement:") ~typ:(id @-> returning id) x
let attributedStringForTextElements x self = msg_send ~self ~cmd:(selector "attributedStringForTextElements:") ~typ:(id @-> returning id) x
let beginEditingTransaction self = msg_send ~self ~cmd:(selector "beginEditingTransaction") ~typ:(returning void)
let containsExtraLineFragment self = msg_send ~self ~cmd:(selector "containsExtraLineFragment") ~typ:(returning bool)
let copiesContentsInTextParagraphs self = msg_send ~self ~cmd:(selector "copiesContentsInTextParagraphs") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let documentRange self = msg_send ~self ~cmd:(selector "documentRange") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endEditingTransaction self = msg_send ~self ~cmd:(selector "endEditingTransaction") ~typ:(returning void)
let enumerateTextElementsFromLocation x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateTextElementsFromLocation:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) usingBlock
let includesTextListMarkers self = msg_send ~self ~cmd:(selector "includesTextListMarkers") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCountableDataSource self = msg_send ~self ~cmd:(selector "isCountableDataSource") ~typ:(returning bool)
let locationFromLocation x ~offset self = msg_send ~self ~cmd:(selector "locationFromLocation:offset:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int offset)
let locationFromLocation' x ~withOffset self = msg_send ~self ~cmd:(selector "locationFromLocation:withOffset:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int withOffset)
let offsetFromLocation x ~toLocation self = msg_send ~self ~cmd:(selector "offsetFromLocation:toLocation:") ~typ:(id @-> id @-> returning llong) x toLocation |> LLong.to_int
let performEditingTransactionForTextStorage x ~usingBlock self = msg_send ~self ~cmd:(selector "performEditingTransactionForTextStorage:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let performEditingTransactionForTextStorage' x ~withBlock self = msg_send ~self ~cmd:(selector "performEditingTransactionForTextStorage:withBlock:") ~typ:(id @-> (ptr void) @-> returning void) x withBlock
let processEditingForTextStorage x ~edited ~range ~changeInLength ~invalidatedRange self = msg_send ~self ~cmd:(selector "processEditingForTextStorage:edited:range:changeInLength:invalidatedRange:") ~typ:(id @-> ullong @-> NSRange.t @-> llong @-> NSRange.t @-> returning void) x (ULLong.of_int edited) range (LLong.of_int changeInLength) invalidatedRange
let replaceContentsInRange x ~withTextElements self = msg_send ~self ~cmd:(selector "replaceContentsInRange:withTextElements:") ~typ:(id @-> id @-> returning void) x withTextElements
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning void) x
let setCopiesContentsInTextParagraphs x self = msg_send ~self ~cmd:(selector "setCopiesContentsInTextParagraphs:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setIncludesTextListMarkers x self = msg_send ~self ~cmd:(selector "setIncludesTextListMarkers:") ~typ:(bool @-> returning void) x
let setTextStorage x self = msg_send ~self ~cmd:(selector "setTextStorage:") ~typ:(id @-> returning void) x
let synchronizeTextLayoutManagers x self = msg_send ~self ~cmd:(selector "synchronizeTextLayoutManagers:") ~typ:((ptr void) @-> returning void) x
let synchronizeToBackingStore x self = msg_send ~self ~cmd:(selector "synchronizeToBackingStore:") ~typ:((ptr void) @-> returning void) x
let textElementForAttributedString x self = msg_send ~self ~cmd:(selector "textElementForAttributedString:") ~typ:(id @-> returning id) x
let textElementsForAttributedString x self = msg_send ~self ~cmd:(selector "textElementsForAttributedString:") ~typ:(id @-> returning id) x
let textStorage self = msg_send ~self ~cmd:(selector "textStorage") ~typ:(returning id)
let updateRangesForTextElement x ~locationDelta self = msg_send ~self ~cmd:(selector "updateRangesForTextElement:locationDelta:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int locationDelta)