(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommanddiscoverabilityhuddescriptionview?language=objc}UIKeyCommandDiscoverabilityHUDDescriptionView} *)

let self = get_class "UIKeyCommandDiscoverabilityHUDDescriptionView"

let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let initWithText x ~font ~lineHeight ~lineSpacing ~color ~edgeInsets self = msg_send ~self ~cmd:(selector "initWithText:font:lineHeight:lineSpacing:color:edgeInsets:") ~typ:(id @-> id @-> double @-> double @-> id @-> UIEdgeInsets.t @-> returning id) x font lineHeight lineSpacing color edgeInsets
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning void)
let layoutManager x ~didCompleteLayoutForTextContainer ~atEnd self = msg_send ~self ~cmd:(selector "layoutManager:didCompleteLayoutForTextContainer:atEnd:") ~typ:(id @-> id @-> bool @-> returning void) x didCompleteLayoutForTextContainer atEnd
let layoutManager1 x ~shouldUseAction ~forControlCharacterAtIndex self = msg_send ~self ~cmd:(selector "layoutManager:shouldUseAction:forControlCharacterAtIndex:") ~typ:(id @-> llong @-> ullong @-> returning llong) x (LLong.of_int shouldUseAction) (ULLong.of_int forControlCharacterAtIndex)
let layoutManager2 x ~boundingBoxForControlGlyphAtIndex ~forTextContainer ~proposedLineFragment ~glyphPosition ~characterIndex self = msg_send ~self ~cmd:(selector "layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex:") ~typ:(id @-> ullong @-> id @-> CGRect.t @-> CGPoint.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int boundingBoxForControlGlyphAtIndex) forTextContainer proposedLineFragment glyphPosition (ULLong.of_int characterIndex)
let layoutManager3 x ~shouldGenerateGlyphs ~properties ~characterIndexes ~font ~forGlyphRange self = msg_send ~self ~cmd:(selector "layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange:") ~typ:(id @-> (ptr ushort) @-> (ptr llong) @-> (ptr ullong) @-> id @-> NSRange.t @-> returning ullong) x shouldGenerateGlyphs properties characterIndexes font forGlyphRange
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setSpaceWidth x self = msg_send ~self ~cmd:(selector "setSpaceWidth:") ~typ:(double @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let spaceWidth self = msg_send ~self ~cmd:(selector "spaceWidth") ~typ:(returning double)
let systemLayoutSizeFittingSize x self = msg_send ~self ~cmd:(selector "systemLayoutSizeFittingSize:") ~typ:(CGSize.t @-> returning CGSize.t) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)