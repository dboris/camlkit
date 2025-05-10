(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nssinglelinetypesetter?language=objc}NSSingleLineTypesetter} *)

let self = get_class "NSSingleLineTypesetter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let characterRangeForGlyphRange x ~actualGlyphRange self = msg_send_stret ~self ~cmd:(selector "characterRangeForGlyphRange:actualGlyphRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning NSRange.t) ~return_type:NSRange.t x actualGlyphRange
let createRenderingContextForCharacterRange x ~typesetterBehavior ~usesScreenFonts ~hasStrongRight ~maximumWidth self = msg_send ~self ~cmd:(selector "createRenderingContextForCharacterRange:typesetterBehavior:usesScreenFonts:hasStrongRight:maximumWidth:") ~typ:(NSRange.t @-> llong @-> bool @-> bool @-> double @-> returning id) x (LLong.of_int typesetterBehavior) usesScreenFonts hasStrongRight maximumWidth
let createRenderingContextForCharacterRange' x ~typesetterBehavior ~usesScreenFonts ~hasStrongRight ~syncDirection ~mirrorsTextAlignment ~maximumWidth self = msg_send ~self ~cmd:(selector "createRenderingContextForCharacterRange:typesetterBehavior:usesScreenFonts:hasStrongRight:syncDirection:mirrorsTextAlignment:maximumWidth:") ~typ:(NSRange.t @-> llong @-> bool @-> bool @-> bool @-> bool @-> double @-> returning id) x (LLong.of_int typesetterBehavior) usesScreenFonts hasStrongRight syncDirection mirrorsTextAlignment maximumWidth
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteGlyphsInRange x self = msg_send ~self ~cmd:(selector "deleteGlyphsInRange:") ~typ:(NSRange.t @-> returning void) x
let getGlyphsInRange x ~glyphs ~properties ~characterIndexes ~bidiLevels self = msg_send ~self ~cmd:(selector "getGlyphsInRange:glyphs:properties:characterIndexes:bidiLevels:") ~typ:(NSRange.t @-> (ptr ushort) @-> (ptr llong) @-> (ptr ullong) @-> string @-> returning ullong) x glyphs properties characterIndexes bidiLevels |> ULLong.to_int
let getLineFragmentRect x ~usedRect ~remainingRect ~forStartingGlyphAtIndex ~proposedRect ~lineSpacing ~paragraphSpacingBefore ~paragraphSpacingAfter self = msg_send ~self ~cmd:(selector "getLineFragmentRect:usedRect:remainingRect:forStartingGlyphAtIndex:proposedRect:lineSpacing:paragraphSpacingBefore:paragraphSpacingAfter:") ~typ:((ptr CGRect.t) @-> (ptr CGRect.t) @-> (ptr CGRect.t) @-> ullong @-> CGRect.t @-> double @-> double @-> double @-> returning void) x usedRect remainingRect (ULLong.of_int forStartingGlyphAtIndex) proposedRect lineSpacing paragraphSpacingBefore paragraphSpacingAfter
let glyphRangeForCharacterRange x ~actualCharacterRange self = msg_send_stret ~self ~cmd:(selector "glyphRangeForCharacterRange:actualCharacterRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning NSRange.t) ~return_type:NSRange.t x actualCharacterRange
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertGlyph x ~atGlyphIndex ~characterIndex self = msg_send ~self ~cmd:(selector "insertGlyph:atGlyphIndex:characterIndex:") ~typ:(uint @-> ullong @-> ullong @-> returning void) x (ULLong.of_int atGlyphIndex) (ULLong.of_int characterIndex)
let insertGlyphs x ~length ~forStartingGlyphAtIndex ~characterIndex self = msg_send ~self ~cmd:(selector "insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:") ~typ:((ptr uint) @-> ullong @-> ullong @-> ullong @-> returning void) x (ULLong.of_int length) (ULLong.of_int forStartingGlyphAtIndex) (ULLong.of_int characterIndex)
let layoutOptions self = msg_send ~self ~cmd:(selector "layoutOptions") ~typ:(returning ullong) |> ULLong.to_int
let setAttachmentSize x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setAttachmentSize:forGlyphRange:") ~typ:(CGSize.t @-> NSRange.t @-> returning void) x forGlyphRange
let setBidiLevels x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setBidiLevels:forGlyphRange:") ~typ:(string @-> NSRange.t @-> returning void) x forGlyphRange
let setDrawsOutsideLineFragment x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setDrawsOutsideLineFragment:forGlyphRange:") ~typ:(bool @-> NSRange.t @-> returning void) x forGlyphRange
let setGlyphs x ~properties ~characterIndexes ~font ~forGlyphRange self = msg_send ~self ~cmd:(selector "setGlyphs:properties:characterIndexes:font:forGlyphRange:") ~typ:((ptr ushort) @-> (ptr llong) @-> (ptr ullong) @-> id @-> NSRange.t @-> returning void) x properties characterIndexes font forGlyphRange
let setIntAttribute x ~value ~forGlyphAtIndex self = msg_send ~self ~cmd:(selector "setIntAttribute:value:forGlyphAtIndex:") ~typ:(llong @-> llong @-> ullong @-> returning void) (LLong.of_int x) (LLong.of_int value) (ULLong.of_int forGlyphAtIndex)
let setLineFragmentRect x ~forGlyphRange ~usedRect ~baselineOffset self = msg_send ~self ~cmd:(selector "setLineFragmentRect:forGlyphRange:usedRect:baselineOffset:") ~typ:(CGRect.t @-> NSRange.t @-> CGRect.t @-> double @-> returning void) x forGlyphRange usedRect baselineOffset
let setLocation x ~withAdvancements ~forStartOfGlyphRange self = msg_send ~self ~cmd:(selector "setLocation:withAdvancements:forStartOfGlyphRange:") ~typ:(CGPoint.t @-> (ptr double) @-> NSRange.t @-> returning void) x withAdvancements forStartOfGlyphRange
let setNotShownAttribute x ~forGlyphRange self = msg_send ~self ~cmd:(selector "setNotShownAttribute:forGlyphRange:") ~typ:(bool @-> NSRange.t @-> returning void) x forGlyphRange
let substituteFontForFont x self = msg_send ~self ~cmd:(selector "substituteFontForFont:") ~typ:(id @-> returning id) x
let substituteGlyphsInRange x ~withGlyphs self = msg_send ~self ~cmd:(selector "substituteGlyphsInRange:withGlyphs:") ~typ:(NSRange.t @-> (ptr uint) @-> returning void) x withGlyphs
let synchronizesAlignmentToDirection self = msg_send ~self ~cmd:(selector "synchronizesAlignmentToDirection") ~typ:(returning bool)