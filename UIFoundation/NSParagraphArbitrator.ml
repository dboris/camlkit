(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsparagrapharbitrator?language=objc}NSParagraphArbitrator} *)

let self = get_class "NSParagraphArbitrator"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let adjustedLineBreakIndexForProposedIndex x self = msg_send ~self ~cmd:(selector "adjustedLineBreakIndexForProposedIndex:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let breaksLinesForInteractiveText self = msg_send ~self ~cmd:(selector "breaksLinesForInteractiveText") ~typ:(returning bool)
let configureOptimalLineBreaker self = msg_send ~self ~cmd:(selector "configureOptimalLineBreaker") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugString self = msg_send ~self ~cmd:(selector "debugString") ~typ:(returning id)
let defaultParagraphStyle self = msg_send ~self ~cmd:(selector "defaultParagraphStyle") ~typ:(returning id)
let hyphenationFactor self = msg_send ~self ~cmd:(selector "hyphenationFactor") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAttributedString x ~range self = msg_send ~self ~cmd:(selector "initWithAttributedString:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let lineBreakContextBeforeIndex x ~lineFragmentWidth ~range self = msg_send ~self ~cmd:(selector "lineBreakContextBeforeIndex:lineFragmentWidth:range:") ~typ:(ullong @-> double @-> NSRange.t @-> returning void) (ULLong.of_int x) lineFragmentWidth range
let lineBreakStrategy self = msg_send ~self ~cmd:(selector "lineBreakStrategy") ~typ:(returning ullong) |> ULLong.to_int
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning (ptr void))
let maximumNumberOfLines self = msg_send ~self ~cmd:(selector "maximumNumberOfLines") ~typ:(returning ullong) |> ULLong.to_int
let mayCompressLines self = msg_send ~self ~cmd:(selector "mayCompressLines") ~typ:(returning bool)
let optimalLineBreaker self = msg_send ~self ~cmd:(selector "optimalLineBreaker") ~typ:(returning id)
let paragraphLine self = msg_send ~self ~cmd:(selector "paragraphLine") ~typ:(returning (ptr CTLine.t))
let paragraphRange self = msg_send_stret ~self ~cmd:(selector "paragraphRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let preferredLanguage self = msg_send ~self ~cmd:(selector "preferredLanguage") ~typ:(returning id)
let prepareBreakIteratorForCharacterAtIndex x self = msg_send ~self ~cmd:(selector "prepareBreakIteratorForCharacterAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let prepareTokenizerForPreferredLanguage x self = msg_send ~self ~cmd:(selector "prepareTokenizerForPreferredLanguage:") ~typ:(id @-> returning bool) x
let previousLineRange self = msg_send_stret ~self ~cmd:(selector "previousLineRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let raggednessWithCharIndexAsLineBreak x ~inRange self = msg_send ~self ~cmd:(selector "raggednessWithCharIndexAsLineBreak:inRange:") ~typ:(ullong @-> NSRange.t @-> returning double) (ULLong.of_int x) inRange
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning void)
let resetBreaker self = msg_send ~self ~cmd:(selector "resetBreaker") ~typ:(returning void)
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning void) x
let setBreaksLinesForInteractiveText x self = msg_send ~self ~cmd:(selector "setBreaksLinesForInteractiveText:") ~typ:(bool @-> returning void) x
let setDefaultParagraphStyle x self = msg_send ~self ~cmd:(selector "setDefaultParagraphStyle:") ~typ:(id @-> returning void) x
let setHyphenationFactor x self = msg_send ~self ~cmd:(selector "setHyphenationFactor:") ~typ:(double @-> returning void) x
let setLineBreakStrategy x self = msg_send ~self ~cmd:(selector "setLineBreakStrategy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:((ptr void) @-> returning void) x
let setMaximumNumberOfLines x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfLines:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setParagraphLine x self = msg_send ~self ~cmd:(selector "setParagraphLine:") ~typ:((ptr CTLine.t) @-> returning void) x
let setParagraphRange x self = msg_send ~self ~cmd:(selector "setParagraphRange:") ~typ:(NSRange.t @-> returning void) x
let setPreferredLanguage x self = msg_send ~self ~cmd:(selector "setPreferredLanguage:") ~typ:(id @-> returning void) x
let setPreviousLineRange x self = msg_send ~self ~cmd:(selector "setPreviousLineRange:") ~typ:(NSRange.t @-> returning void) x
let setTextContainerIsSimple x self = msg_send ~self ~cmd:(selector "setTextContainerIsSimple:") ~typ:(bool @-> returning void) x
let setTextContainerWidth x self = msg_send ~self ~cmd:(selector "setTextContainerWidth:") ~typ:(double @-> returning void) x
let setTypesetterBehavior x self = msg_send ~self ~cmd:(selector "setTypesetterBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setValidateLineBreakContext x self = msg_send ~self ~cmd:(selector "setValidateLineBreakContext:") ~typ:((ptr void) @-> returning void) x
let textContainerIsSimple self = msg_send ~self ~cmd:(selector "textContainerIsSimple") ~typ:(returning bool)
let textContainerWidth self = msg_send ~self ~cmd:(selector "textContainerWidth") ~typ:(returning double)
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (ptr CFStringTokenizer.t))
let typesetterBehavior self = msg_send ~self ~cmd:(selector "typesetterBehavior") ~typ:(returning llong) |> LLong.to_int
let validateLineBreakContext self = msg_send ~self ~cmd:(selector "validateLineBreakContext") ~typ:(returning (ptr void))