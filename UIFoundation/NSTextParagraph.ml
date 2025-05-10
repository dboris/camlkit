(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextparagraph?language=objc}NSTextParagraph} *)

let self = get_class "NSTextParagraph"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateSubstringsFromLocation x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateSubstringsFromLocation:options:usingBlock:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let enumerateSubstringsInRange x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateSubstringsInRange:options:usingBlock:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let estimatedIntrinsicContentSizeForTextLayoutManager x self = msg_send_stret ~self ~cmd:(selector "estimatedIntrinsicContentSizeForTextLayoutManager:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let initWithAttributedString' x ~range self = msg_send ~self ~cmd:(selector "initWithAttributedString:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let initWithString x ~attributes self = msg_send ~self ~cmd:(selector "initWithString:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let initWithTextAttachment x ~attributes self = msg_send ~self ~cmd:(selector "initWithTextAttachment:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let initWithTextContentManager x self = msg_send ~self ~cmd:(selector "initWithTextContentManager:") ~typ:(id @-> returning id) x
let isBeginningOfParagraph self = msg_send ~self ~cmd:(selector "isBeginningOfParagraph") ~typ:(returning bool)
let isEndOfParagraph self = msg_send ~self ~cmd:(selector "isEndOfParagraph") ~typ:(returning bool)
let locationForCharacterIndex x ~actualRange self = msg_send ~self ~cmd:(selector "locationForCharacterIndex:actualRange:") ~typ:(llong @-> (ptr NSRange.t) @-> returning id) (LLong.of_int x) actualRange
let locationForCharacterIndex' x ~dataSourceLocationsOnly ~actualRange self = msg_send ~self ~cmd:(selector "locationForCharacterIndex:dataSourceLocationsOnly:actualRange:") ~typ:(llong @-> bool @-> (ptr NSRange.t) @-> returning id) (LLong.of_int x) dataSourceLocationsOnly actualRange
let paragraphContentRange self = msg_send ~self ~cmd:(selector "paragraphContentRange") ~typ:(returning id)
let paragraphRange self = msg_send ~self ~cmd:(selector "paragraphRange") ~typ:(returning id)
let paragraphSeparatorRange self = msg_send ~self ~cmd:(selector "paragraphSeparatorRange") ~typ:(returning id)
let rangeForLocation x ~allowsTrailingEdge self = msg_send_stret ~self ~cmd:(selector "rangeForLocation:allowsTrailingEdge:") ~typ:(id @-> bool @-> returning NSRange.t) ~return_type:NSRange.t x allowsTrailingEdge
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning void) x
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(id @-> returning void) x
let setElementRange x self = msg_send ~self ~cmd:(selector "setElementRange:") ~typ:(id @-> returning void) x
let setIsBeginningOfParagraph x self = msg_send ~self ~cmd:(selector "setIsBeginningOfParagraph:") ~typ:(bool @-> returning void) x
let setIsEndOfParagraph x self = msg_send ~self ~cmd:(selector "setIsEndOfParagraph:") ~typ:(bool @-> returning void) x
let setParagraphContentRange x self = msg_send ~self ~cmd:(selector "setParagraphContentRange:") ~typ:(id @-> returning void) x
let setParagraphSeparatorRange x self = msg_send ~self ~cmd:(selector "setParagraphSeparatorRange:") ~typ:(id @-> returning void) x
let synchronizeDocumentRange self = msg_send ~self ~cmd:(selector "synchronizeDocumentRange") ~typ:(returning void)