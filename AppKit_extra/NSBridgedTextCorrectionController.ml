(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbridgedtextcorrectioncontroller?language=objc}NSBridgedTextCorrectionController} *)

let self = get_class "NSBridgedTextCorrectionController"

let addAnnotations x ~range self = msg_send ~self ~cmd:(selector "addAnnotations:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let adjustAnnotationStringLength self = msg_send ~self ~cmd:(selector "adjustAnnotationStringLength") ~typ:(returning void)
let annotatedString self = msg_send ~self ~cmd:(selector "annotatedString") ~typ:(returning id)
let annotatedSubstringForProposedRange x ~actualRange self = msg_send ~self ~cmd:(selector "annotatedSubstringForProposedRange:actualRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning id) x actualRange
let annotationString self = msg_send ~self ~cmd:(selector "annotationString") ~typ:(returning id)
let attributedString self = msg_send ~self ~cmd:(selector "attributedString") ~typ:(returning id)
let attributedSubstringForProposedRange x ~actualRange self = msg_send ~self ~cmd:(selector "attributedSubstringForProposedRange:actualRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning id) x actualRange
let autocorrectionType self = msg_send ~self ~cmd:(selector "autocorrectionType") ~typ:(returning llong)
let candidateListTouchBarItem self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem") ~typ:(returning id)
let changeSpelling x self = msg_send ~self ~cmd:(selector "changeSpelling:") ~typ:(id @-> returning void) x
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning ullong) x
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning void) x
let contextDidInsertText x ~replacementRange self = msg_send ~self ~cmd:(selector "contextDidInsertText:replacementRange:") ~typ:(id @-> NSRange.t @-> returning void) x replacementRange
let dataDetectionType self = msg_send ~self ~cmd:(selector "dataDetectionType") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning void) x
let firstRectForCharacterRange x ~actualRange self = msg_send_stret ~self ~cmd:(selector "firstRectForCharacterRange:actualRange:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> returning CGRect.t) ~return_type:CGRect.t x actualRange
let grammarCheckingEnabledUserSetting self = msg_send ~self ~cmd:(selector "grammarCheckingEnabledUserSetting") ~typ:(returning int)
let grammarCheckingType self = msg_send ~self ~cmd:(selector "grammarCheckingType") ~typ:(returning llong)
let handlesMenuItem x self = msg_send ~self ~cmd:(selector "handlesMenuItem:") ~typ:(id @-> returning bool) x
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning bool)
let ignoreSpelling x self = msg_send ~self ~cmd:(selector "ignoreSpelling:") ~typ:(id @-> returning void) x
let initWithTextInputContext x self = msg_send ~self ~cmd:(selector "initWithTextInputContext:") ~typ:(id @-> returning id) x
let insertText x ~replacementRange self = msg_send ~self ~cmd:(selector "insertText:replacementRange:") ~typ:(id @-> NSRange.t @-> returning void) x replacementRange
let isAutomaticDashSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticDashSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticLinkDetectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticLinkDetectionEnabled") ~typ:(returning bool)
let isAutomaticQuoteSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticQuoteSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticSpellingCorrectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticSpellingCorrectionEnabled") ~typ:(returning bool)
let isAutomaticTextReplacementEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextReplacementEnabled") ~typ:(returning bool)
let isContinuousSpellCheckingEnabled self = msg_send ~self ~cmd:(selector "isContinuousSpellCheckingEnabled") ~typ:(returning bool)
let isGrammarCheckingEnabled self = msg_send ~self ~cmd:(selector "isGrammarCheckingEnabled") ~typ:(returning bool)
let lacksAnnotatedString self = msg_send ~self ~cmd:(selector "lacksAnnotatedString") ~typ:(returning bool)
let linkDetectionType self = msg_send ~self ~cmd:(selector "linkDetectionType") ~typ:(returning llong)
let markedRange self = msg_send_stret ~self ~cmd:(selector "markedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let performPendingTextChecking x self = msg_send ~self ~cmd:(selector "performPendingTextChecking:") ~typ:(id @-> returning void) x
let prepareContextMenu x self = msg_send ~self ~cmd:(selector "prepareContextMenu:") ~typ:(id @-> returning void) x
let removeAnnotation x ~range self = msg_send ~self ~cmd:(selector "removeAnnotation:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let replaceCharactersInRange x ~withAnnotatedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAnnotatedString:") ~typ:(NSRange.t @-> id @-> returning void) x withAnnotatedString
let replaceCharactersInRange' x ~withAnnotatedString ~replacementRange self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAnnotatedString:replacementRange:") ~typ:(NSRange.t @-> id @-> NSRange.t @-> returning void) x withAnnotatedString replacementRange
let secureTextEntry self = msg_send ~self ~cmd:(selector "secureTextEntry") ~typ:(returning bool)
let selectAndShowRange x self = msg_send ~self ~cmd:(selector "selectAndShowRange:") ~typ:(NSRange.t @-> returning void) x
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let setAnnotationString x self = msg_send ~self ~cmd:(selector "setAnnotationString:") ~typ:(id @-> returning void) x
let setAnnotations x ~range self = msg_send ~self ~cmd:(selector "setAnnotations:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setAutocorrectionType x self = msg_send ~self ~cmd:(selector "setAutocorrectionType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAutomaticDashSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticDashSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticLinkDetectionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticLinkDetectionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticQuoteSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticQuoteSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticSpellingCorrectionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticSpellingCorrectionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticTextReplacementEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticTextReplacementEnabled:") ~typ:(bool @-> returning void) x
let setContinuousSpellCheckingEnabled x self = msg_send ~self ~cmd:(selector "setContinuousSpellCheckingEnabled:") ~typ:(bool @-> returning void) x
let setDataDetectionType x self = msg_send ~self ~cmd:(selector "setDataDetectionType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setGrammarCheckingEnabled x self = msg_send ~self ~cmd:(selector "setGrammarCheckingEnabled:") ~typ:(bool @-> returning void) x
let setGrammarCheckingEnabledUserSetting x self = msg_send ~self ~cmd:(selector "setGrammarCheckingEnabledUserSetting:") ~typ:(int @-> returning void) x
let setGrammarCheckingType x self = msg_send ~self ~cmd:(selector "setGrammarCheckingType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLinkDetectionType x self = msg_send ~self ~cmd:(selector "setLinkDetectionType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setMarkedText x ~selectedRange ~replacementRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:replacementRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning void) x selectedRange replacementRange
let setSecureTextEntry x self = msg_send ~self ~cmd:(selector "setSecureTextEntry:") ~typ:(bool @-> returning void) x
let setSelectedRange x self = msg_send ~self ~cmd:(selector "setSelectedRange:") ~typ:(NSRange.t @-> returning void) x
let setSmartDashesType x self = msg_send ~self ~cmd:(selector "setSmartDashesType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSmartInsertDeleteType x self = msg_send ~self ~cmd:(selector "setSmartInsertDeleteType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSmartQuotesType x self = msg_send ~self ~cmd:(selector "setSmartQuotesType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpellCheckingType x self = msg_send ~self ~cmd:(selector "setSpellCheckingType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextCheckingChangedText x self = msg_send ~self ~cmd:(selector "setTextCheckingChangedText:") ~typ:(bool @-> returning void) x
let setTextCheckingController x self = msg_send ~self ~cmd:(selector "setTextCheckingController:") ~typ:(id @-> returning void) x
let setTextCompletionType x self = msg_send ~self ~cmd:(selector "setTextCompletionType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextInputContext x self = msg_send ~self ~cmd:(selector "setTextInputContext:") ~typ:(id @-> returning void) x
let setTextReplacementType x self = msg_send ~self ~cmd:(selector "setTextReplacementType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning void) x
let smartDashesType self = msg_send ~self ~cmd:(selector "smartDashesType") ~typ:(returning llong)
let smartInsertDeleteType self = msg_send ~self ~cmd:(selector "smartInsertDeleteType") ~typ:(returning llong)
let smartQuotesType self = msg_send ~self ~cmd:(selector "smartQuotesType") ~typ:(returning llong)
let spellCheckerDocumentTag self = msg_send ~self ~cmd:(selector "spellCheckerDocumentTag") ~typ:(returning llong)
let spellCheckingType self = msg_send ~self ~cmd:(selector "spellCheckingType") ~typ:(returning llong)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let textCheckingChangedText self = msg_send ~self ~cmd:(selector "textCheckingChangedText") ~typ:(returning bool)
let textCheckingController self = msg_send ~self ~cmd:(selector "textCheckingController") ~typ:(returning id)
let textCompletionType self = msg_send ~self ~cmd:(selector "textCompletionType") ~typ:(returning llong)
let textInputContext self = msg_send ~self ~cmd:(selector "textInputContext") ~typ:(returning id)
let textReplacementType self = msg_send ~self ~cmd:(selector "textReplacementType") ~typ:(returning llong)
let toggleAutomaticDashSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticDashSubstitution:") ~typ:(id @-> returning void) x
let toggleAutomaticLinkDetection x self = msg_send ~self ~cmd:(selector "toggleAutomaticLinkDetection:") ~typ:(id @-> returning void) x
let toggleAutomaticQuoteSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticQuoteSubstitution:") ~typ:(id @-> returning void) x
let toggleAutomaticSpellingCorrection x self = msg_send ~self ~cmd:(selector "toggleAutomaticSpellingCorrection:") ~typ:(id @-> returning void) x
let toggleAutomaticTextReplacement x self = msg_send ~self ~cmd:(selector "toggleAutomaticTextReplacement:") ~typ:(id @-> returning void) x
let toggleContinuousSpellChecking x self = msg_send ~self ~cmd:(selector "toggleContinuousSpellChecking:") ~typ:(id @-> returning void) x
let toggleGrammarChecking x self = msg_send ~self ~cmd:(selector "toggleGrammarChecking:") ~typ:(id @-> returning void) x
let traitsChangedFrom x ~to_ self = msg_send ~self ~cmd:(selector "traitsChangedFrom:to:") ~typ:(id @-> id @-> returning void) x to_
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning void)
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning id)
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning bool) x
let viewForRange x ~firstRect ~actualRange self = msg_send ~self ~cmd:(selector "viewForRange:firstRect:actualRange:") ~typ:(NSRange.t @-> (ptr CGRect.t) @-> (ptr NSRange.t) @-> returning id) x firstRect actualRange