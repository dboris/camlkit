(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsatstypesetter?language=objc}NSATSTypesetter} *)

let self = get_class "NSATSTypesetter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let actionForControlCharacterAtIndex x self = msg_send ~self ~cmd:(selector "actionForControlCharacterAtIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let baselineOffsetInLayoutManager x ~glyphIndex self = msg_send ~self ~cmd:(selector "baselineOffsetInLayoutManager:glyphIndex:") ~typ:(id @-> ullong @-> returning double) x (ULLong.of_int glyphIndex)
let beginLineWithGlyphAtIndex x self = msg_send ~self ~cmd:(selector "beginLineWithGlyphAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let beginParagraph self = msg_send ~self ~cmd:(selector "beginParagraph") ~typ:(returning void)
let boundingBoxForControlGlyphAtIndex x ~forTextContainer ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send_stret ~self ~cmd:(selector "boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(ullong @-> id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t (ULLong.of_int x) forTextContainer proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultTighteningFactor self = msg_send ~self ~cmd:(selector "defaultTighteningFactor") ~typ:(returning double)
let endLineWithGlyphRange x self = msg_send ~self ~cmd:(selector "endLineWithGlyphRange:") ~typ:(NSRange.t @-> returning void) x
let endParagraph self = msg_send ~self ~cmd:(selector "endParagraph") ~typ:(returning void)
let hyphenCharacterForGlyphAtIndex x self = msg_send ~self ~cmd:(selector "hyphenCharacterForGlyphAtIndex:") ~typ:(ullong @-> returning uint) (ULLong.of_int x)
let hyphenationFactorForGlyphAtIndex x self = msg_send ~self ~cmd:(selector "hyphenationFactorForGlyphAtIndex:") ~typ:(ullong @-> returning float) (ULLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let layoutCharactersInRange x ~forLayoutManager ~maximumNumberOfLineFragments self = msg_send_stret ~self ~cmd:(selector "layoutCharactersInRange:forLayoutManager:maximumNumberOfLineFragments:") ~typ:(NSRange.t @-> id @-> ullong @-> returning NSRange.t) ~return_type:NSRange.t x forLayoutManager (ULLong.of_int maximumNumberOfLineFragments)
let layoutGlyphsInLayoutManager x ~startingAtGlyphIndex ~maxNumberOfLineFragments ~nextGlyphIndex self = msg_send ~self ~cmd:(selector "layoutGlyphsInLayoutManager:startingAtGlyphIndex:maxNumberOfLineFragments:nextGlyphIndex:") ~typ:(id @-> ullong @-> ullong @-> (ptr ullong) @-> returning void) x (ULLong.of_int startingAtGlyphIndex) (ULLong.of_int maxNumberOfLineFragments) nextGlyphIndex
let layoutParagraphAtPoint x self = msg_send ~self ~cmd:(selector "layoutParagraphAtPoint:") ~typ:((ptr CGPoint.t) @-> returning ullong) x |> ULLong.to_int
let limitsLayoutForSuspiciousContents self = msg_send ~self ~cmd:(selector "limitsLayoutForSuspiciousContents") ~typ:(returning bool)
let lineBreakStrategy self = msg_send ~self ~cmd:(selector "lineBreakStrategy") ~typ:(returning ullong) |> ULLong.to_int
let lineFragmentRectForProposedRect x ~remainingRect self = msg_send_stret ~self ~cmd:(selector "lineFragmentRectForProposedRect:remainingRect:") ~typ:(CGRect.t @-> (ptr CGRect.t) @-> returning CGRect.t) ~return_type:CGRect.t x remainingRect
let paragraphArbitrator self = msg_send ~self ~cmd:(selector "paragraphArbitrator") ~typ:(returning id)
let setDefaultTighteningFactor x self = msg_send ~self ~cmd:(selector "setDefaultTighteningFactor:") ~typ:(double @-> returning void) x
let setLimitsLayoutForSuspiciousContents x self = msg_send ~self ~cmd:(selector "setLimitsLayoutForSuspiciousContents:") ~typ:(bool @-> returning void) x
let setLineBreakStrategy x self = msg_send ~self ~cmd:(selector "setLineBreakStrategy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let shouldBreakLineByHyphenatingBeforeCharacterAtIndex x self = msg_send ~self ~cmd:(selector "shouldBreakLineByHyphenatingBeforeCharacterAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let shouldBreakLineByWordBeforeCharacterAtIndex x self = msg_send ~self ~cmd:(selector "shouldBreakLineByWordBeforeCharacterAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let synchronizesAlignmentToDirection self = msg_send ~self ~cmd:(selector "synchronizesAlignmentToDirection") ~typ:(returning bool)