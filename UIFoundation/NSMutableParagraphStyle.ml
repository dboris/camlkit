(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsmutableparagraphstyle?language=objc}NSMutableParagraphStyle} *)

let self = get_class "NSMutableParagraphStyle"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let addTabStop x self = msg_send ~self ~cmd:(selector "addTabStop:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let removeTabStop x self = msg_send ~self ~cmd:(selector "removeTabStop:") ~typ:(id @-> returning void) x
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAllowsDefaultTighteningForTruncation x self = msg_send ~self ~cmd:(selector "setAllowsDefaultTighteningForTruncation:") ~typ:(bool @-> returning void) x
let setAllowsHangingPunctuation x self = msg_send ~self ~cmd:(selector "setAllowsHangingPunctuation:") ~typ:(bool @-> returning void) x
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCodeBlockIntentLanguageHint x self = msg_send ~self ~cmd:(selector "setCodeBlockIntentLanguageHint:") ~typ:(id @-> returning void) x
let setCompositionLanguage x self = msg_send ~self ~cmd:(selector "setCompositionLanguage:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDefaultTabInterval x self = msg_send ~self ~cmd:(selector "setDefaultTabInterval:") ~typ:(double @-> returning void) x
let setFirstLineHeadIndent x self = msg_send ~self ~cmd:(selector "setFirstLineHeadIndent:") ~typ:(double @-> returning void) x
let setFullyJustified x self = msg_send ~self ~cmd:(selector "setFullyJustified:") ~typ:(bool @-> returning void) x
let setHeadIndent x self = msg_send ~self ~cmd:(selector "setHeadIndent:") ~typ:(double @-> returning void) x
let setHeaderLevel x self = msg_send ~self ~cmd:(selector "setHeaderLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setHorizontalAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHyphenationFactor x self = msg_send ~self ~cmd:(selector "setHyphenationFactor:") ~typ:(float @-> returning void) x
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineBreakStrategy x self = msg_send ~self ~cmd:(selector "setLineBreakStrategy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineHeightMultiple x self = msg_send ~self ~cmd:(selector "setLineHeightMultiple:") ~typ:(double @-> returning void) x
let setLineSpacing x self = msg_send ~self ~cmd:(selector "setLineSpacing:") ~typ:(double @-> returning void) x
let setListIntentOrdinal x self = msg_send ~self ~cmd:(selector "setListIntentOrdinal:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMaximumLineHeight x self = msg_send ~self ~cmd:(selector "setMaximumLineHeight:") ~typ:(double @-> returning void) x
let setMinimumLineHeight x self = msg_send ~self ~cmd:(selector "setMinimumLineHeight:") ~typ:(double @-> returning void) x
let setParagraphSpacing x self = msg_send ~self ~cmd:(selector "setParagraphSpacing:") ~typ:(double @-> returning void) x
let setParagraphSpacingBefore x self = msg_send ~self ~cmd:(selector "setParagraphSpacingBefore:") ~typ:(double @-> returning void) x
let setParagraphStyle x self = msg_send ~self ~cmd:(selector "setParagraphStyle:") ~typ:(id @-> returning void) x
let setPresentationIntents x self = msg_send ~self ~cmd:(selector "setPresentationIntents:") ~typ:(id @-> returning void) x
let setSecondaryLineBreakMode x self = msg_send ~self ~cmd:(selector "setSecondaryLineBreakMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpansAllLines x self = msg_send ~self ~cmd:(selector "setSpansAllLines:") ~typ:(bool @-> returning void) x
let setTabStops x self = msg_send ~self ~cmd:(selector "setTabStops:") ~typ:(id @-> returning void) x
let setTailIndent x self = msg_send ~self ~cmd:(selector "setTailIndent:") ~typ:(double @-> returning void) x
let setTextBlocks x self = msg_send ~self ~cmd:(selector "setTextBlocks:") ~typ:(id @-> returning void) x
let setTextLists x self = msg_send ~self ~cmd:(selector "setTextLists:") ~typ:(id @-> returning void) x
let setTighteningFactorForTruncation x self = msg_send ~self ~cmd:(selector "setTighteningFactorForTruncation:") ~typ:(float @-> returning void) x
let setUsesDefaultHyphenation x self = msg_send ~self ~cmd:(selector "setUsesDefaultHyphenation:") ~typ:(bool @-> returning void) x
let setUsesOpticalAlignment x self = msg_send ~self ~cmd:(selector "setUsesOpticalAlignment:") ~typ:(bool @-> returning void) x