(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstypesetter?language=objc}NSTypesetter} *)

let self = get_class "NSTypesetter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let actionForControlCharacterAtIndex x self = msg_send ~self ~cmd:(selector "actionForControlCharacterAtIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let applicationFrameworkContext self = msg_send ~self ~cmd:(selector "applicationFrameworkContext") ~typ:(returning llong) |> LLong.to_int
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributesForExtraLineFragment self = msg_send ~self ~cmd:(selector "attributesForExtraLineFragment") ~typ:(returning id)
let baselineOffsetInLayoutManager x ~glyphIndex self = msg_send ~self ~cmd:(selector "baselineOffsetInLayoutManager:glyphIndex:") ~typ:(id @-> ullong @-> returning double) x (ULLong.of_int glyphIndex)
let beginLineWithGlyphAtIndex x self = msg_send ~self ~cmd:(selector "beginLineWithGlyphAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let beginParagraph self = msg_send ~self ~cmd:(selector "beginParagraph") ~typ:(returning void)
let bidiProcessingEnabled self = msg_send ~self ~cmd:(selector "bidiProcessingEnabled") ~typ:(returning bool)
let characterRangeForGlyphRange x ~actualGlyphRange self = msg_send_stret ~self ~cmd:(selector "characterRangeForGlyphRange:actualGlyphRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning NSRange.t) ~return_type:NSRange.t x actualGlyphRange
let currentParagraphStyle self = msg_send ~self ~cmd:(selector "currentParagraphStyle") ~typ:(returning id)
let currentTextContainer self = msg_send ~self ~cmd:(selector "currentTextContainer") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)
let deleteGlyphsInRange x self = msg_send ~self ~cmd:(selector "deleteGlyphsInRange:") ~typ:(NSRange.t @-> returning void) x
let endLineWithGlyphRange x self = msg_send ~self ~cmd:(selector "endLineWithGlyphRange:") ~typ:(NSRange.t @-> returning void) x
let endParagraph self = msg_send ~self ~cmd:(selector "endParagraph") ~typ:(returning void)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let finalizeLineFragmentRect x ~lineFragmentUsedRect ~baselineOffset ~forGlyphRange self = msg_send ~self ~cmd:(selector "finalizeLineFragmentRect:lineFragmentUsedRect:baselineOffset:forGlyphRange:") ~typ:((ptr CGRect.t) @-> (ptr CGRect.t) @-> (ptr double) @-> NSRange.t @-> returning bool) x lineFragmentUsedRect baselineOffset forGlyphRange
let getGlyphsInRange x ~glyphs ~properties ~characterIndexes ~bidiLevels self = msg_send ~self ~cmd:(selector "getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:") ~typ:(NSRange.t @-> (ptr ushort) @-> (ptr llong) @-> (ptr ullong) @-> string @-> returning ullong) x glyphs properties characterIndexes bidiLevels |> ULLong.to_int
let getGlyphsInRange' x ~glyphs ~characterIndexes ~glyphInscriptions ~elasticBits ~bidiLevels self = msg_send ~self ~cmd:(selector "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:") ~typ:(NSRange.t @-> (ptr uint) @-> (ptr ullong) @-> (ptr ullong) @-> (ptr bool) @-> string @-> returning ullong) x glyphs characterIndexes glyphInscriptions elasticBits bidiLevels |> ULLong.to_int
let getLineFragmentRect x ~usedRect ~forParagraphSeparatorGlyphRange ~atProposedOrigin self = msg_send ~self ~cmd:(selector "getLineFragmentRect:usedRect:forParagraphSeparatorGlyphRange:atProposedOrigin:") ~typ:((ptr CGRect.t) @-> (ptr CGRect.t) @-> NSRange.t @-> CGPoint.t @-> returning void) x usedRect forParagraphSeparatorGlyphRange atProposedOrigin
let getLineFragmentRect' x ~usedRect ~remainingRect ~forStartingGlyphAtIndex ~proposedRect ~lineSpacing ~paragraphSpacingBefore ~paragraphSpacingAfter self = msg_send ~self ~cmd:(selector "getLineFragmentRect:usedRect:remainingRect:forStartingGlyphAtIndex:proposedRect:lineSpacing:paragraphSpacingBefore:paragraphSpacingAfter:") ~typ:((ptr CGRect.t) @-> (ptr CGRect.t) @-> (ptr CGRect.t) @-> ullong @-> CGRect.t @-> double @-> double @-> double @-> returning void) x usedRect remainingRect (ULLong.of_int forStartingGlyphAtIndex) proposedRect lineSpacing paragraphSpacingBefore paragraphSpacingAfter
let glyphRangeForCharacterRange x ~actualCharacterRange self = msg_send_stret ~self ~cmd:(selector "glyphRangeForCharacterRange:actualCharacterRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning NSRange.t) ~return_type:NSRange.t x actualCharacterRange
let hyphenationFactor self = msg_send ~self ~cmd:(selector "hyphenationFactor") ~typ:(returning float)
let insertGlyph x ~atGlyphIndex ~characterIndex self = msg_send ~self ~cmd:(selector "insertGlyph:atGlyphIndex:characterIndex:") ~typ:(uint @-> ullong @-> ullong @-> returning void) x (ULLong.of_int atGlyphIndex) (ULLong.of_int characterIndex)
let layoutCharactersInRange x ~forLayoutManager ~maximumNumberOfLineFragments self = msg_send_stret ~self ~cmd:(selector "layoutCharactersInRange:forLayoutManager:maximumNumberOfLineFragments:") ~typ:(NSRange.t @-> id @-> ullong @-> returning NSRange.t) ~return_type:NSRange.t x forLayoutManager (ULLong.of_int maximumNumberOfLineFragments)
let layoutGlyphsInLayoutManager x ~startingAtGlyphIndex ~maxNumberOfLineFragments ~nextGlyphIndex self = msg_send ~self ~cmd:(selector "layoutGlyphsInLayoutManager:startingAtGlyphIndex:maxNumberOfLineFragments:nextGlyphIndex:") ~typ:(id @-> ullong @-> ullong @-> (ptr ullong) @-> returning void) x (ULLong.of_int startingAtGlyphIndex) (ULLong.of_int maxNumberOfLineFragments) nextGlyphIndex
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning id)
let layoutParagraphAtPoint x self = msg_send ~self ~cmd:(selector "layoutParagraphAtPoint:") ~typ:((ptr CGPoint.t) @-> returning ullong) x |> ULLong.to_int
let lineFragmentPadding self = msg_send ~self ~cmd:(selector "lineFragmentPadding") ~typ:(returning double)
let lineSpacingAfterGlyphAtIndex x ~withProposedLineFragmentRect self = msg_send ~self ~cmd:(selector "lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:") ~typ:(ullong @-> CGRect.t @-> returning double) (ULLong.of_int x) withProposedLineFragmentRect
let paragraphCharacterRange self = msg_send_stret ~self ~cmd:(selector "paragraphCharacterRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let paragraphGlyphRange self = msg_send_stret ~self ~cmd:(selector "paragraphGlyphRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let paragraphSeparatorCharacterRange self = msg_send_stret ~self ~cmd:(selector "paragraphSeparatorCharacterRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let paragraphSeparatorGlyphRange self = msg_send_stret ~self ~cmd:(selector "paragraphSeparatorGlyphRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let paragraphSpacingAfterGlyphAtIndex x ~withProposedLineFragmentRect self = msg_send ~self ~cmd:(selector "paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect:") ~typ:(ullong @-> CGRect.t @-> returning double) (ULLong.of_int x) withProposedLineFragmentRect
let paragraphSpacingBeforeGlyphAtIndex x ~withProposedLineFragmentRect self = msg_send ~self ~cmd:(selector "paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect:") ~typ:(ullong @-> CGRect.t @-> returning double) (ULLong.of_int x) withProposedLineFragmentRect
let setApplicationFrameworkContext x self = msg_send ~self ~cmd:(selector "setApplicationFrameworkContext:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAttachmentSize x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setAttachmentSize:forGlyphRange:") ~typ:(CGSize.t @-> NSRange.t @-> returning void) x forGlyphRange
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning void) x
let setBidiLevels x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setBidiLevels:forGlyphRange:") ~typ:(string @-> NSRange.t @-> returning void) x forGlyphRange
let setBidiProcessingEnabled x self = msg_send ~self ~cmd:(selector "setBidiProcessingEnabled:") ~typ:(bool @-> returning void) x
let setDefaultParagraphStyle x self = msg_send ~self ~cmd:(selector "setDefaultParagraphStyle:") ~typ:(id @-> returning void) x
let setDrawsOutsideLineFragment x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setDrawsOutsideLineFragment:forGlyphRange:") ~typ:(bool @-> NSRange.t @-> returning void) x forGlyphRange
let setHardInvalidation x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setHardInvalidation:forGlyphRange:") ~typ:(bool @-> NSRange.t @-> returning void) x forGlyphRange
let setHyphenationFactor x self = msg_send ~self ~cmd:(selector "setHyphenationFactor:") ~typ:(float @-> returning void) x
let setLineFragmentPadding x self = msg_send ~self ~cmd:(selector "setLineFragmentPadding:") ~typ:(double @-> returning void) x
let setLineFragmentRect x ~forGlyphRange ~usedRect ~baselineOffset self = msg_send ~self ~cmd:(selector "setLineFragmentRect:forGlyphRange:usedRect:baselineOffset:") ~typ:(CGRect.t @-> NSRange.t @-> CGRect.t @-> double @-> returning void) x forGlyphRange usedRect baselineOffset
let setLocation x ~withAdvancements ~forStartOfGlyphRange self = msg_send ~self ~cmd:(selector "setLocation:withAdvancements:forStartOfGlyphRange:") ~typ:(CGPoint.t @-> (ptr double) @-> NSRange.t @-> returning void) x withAdvancements forStartOfGlyphRange
let setNotShownAttribute x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setNotShownAttribute:forGlyphRange:") ~typ:(bool @-> NSRange.t @-> returning void) x forGlyphRange
let setParagraphGlyphRange x ~separatorGlyphRange self = msg_send ~self ~cmd:(selector "setParagraphGlyphRange:separatorGlyphRange:") ~typ:(NSRange.t @-> NSRange.t @-> returning void) x separatorGlyphRange
let setTightenThresholdForTruncation x self = msg_send ~self ~cmd:(selector "setTightenThresholdForTruncation:") ~typ:(float @-> returning void) x
let setTypesetterBehavior x self = msg_send ~self ~cmd:(selector "setTypesetterBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesFontLeading x self = msg_send ~self ~cmd:(selector "setUsesFontLeading:") ~typ:(bool @-> returning void) x
let substituteFontForFont x self = msg_send ~self ~cmd:(selector "substituteFontForFont:") ~typ:(id @-> returning id) x
let substituteGlyphsInRange x ~withGlyphs self = msg_send ~self ~cmd:(selector "substituteGlyphsInRange:withGlyphs:") ~typ:(NSRange.t @-> (ptr uint) @-> returning void) x withGlyphs
let textContainers self = msg_send ~self ~cmd:(selector "textContainers") ~typ:(returning id)
let textTabForGlyphLocation x ~writingDirection ~maxLocation self = msg_send ~self ~cmd:(selector "textTabForGlyphLocation:writingDirection:maxLocation:") ~typ:(double @-> llong @-> double @-> returning id) x (LLong.of_int writingDirection) maxLocation
let tightenThresholdForTruncation self = msg_send ~self ~cmd:(selector "tightenThresholdForTruncation") ~typ:(returning float)
let typesetterBehavior self = msg_send ~self ~cmd:(selector "typesetterBehavior") ~typ:(returning llong) |> LLong.to_int
let usesFontLeading self = msg_send ~self ~cmd:(selector "usesFontLeading") ~typ:(returning bool)