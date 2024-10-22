(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspellchecker?language=objc}NSSpellChecker} *)

let self = get_class "NSSpellChecker"

let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning id)
let adjustOffsetToNextWordBoundaryInString x ~startingAt self = msg_send ~self ~cmd:(selector "adjustOffsetToNextWordBoundaryInString:startingAt:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int startingAt) |> LLong.to_int
let alternativesForPinyinInputString x ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "alternativesForPinyinInputString:inSpellDocumentWithTag:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int inSpellDocumentWithTag)
let automaticallyIdentifiesLanguages self = msg_send ~self ~cmd:(selector "automaticallyIdentifiesLanguages") ~typ:(returning bool)
let availableLanguages self = msg_send ~self ~cmd:(selector "availableLanguages") ~typ:(returning id)
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let cancelCorrectionBubbleForView x self = msg_send ~self ~cmd:(selector "cancelCorrectionBubbleForView:") ~typ:(id @-> returning void) x
let cancelCorrectionIndicatorForView x self = msg_send ~self ~cmd:(selector "cancelCorrectionIndicatorForView:") ~typ:(id @-> returning void) x
let cancelSheet x self = msg_send ~self ~cmd:(selector "cancelSheet:") ~typ:(id @-> returning void) x
let candidatesForSelectedRange x ~inString ~types ~options ~offset ~orthography ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "candidatesForSelectedRange:inString:types:options:offset:orthography:inSpellDocumentWithTag:") ~typ:(NSRange.t @-> id @-> ullong @-> id @-> ullong @-> id @-> llong @-> returning id) x inString (ULLong.of_int types) options (ULLong.of_int offset) orthography (LLong.of_int inSpellDocumentWithTag)
let checkGrammarOfString x ~startingAt ~language ~wrap ~inSpellDocumentWithTag ~details self = msg_send_stret ~self ~cmd:(selector "checkGrammarOfString:startingAt:language:wrap:inSpellDocumentWithTag:details:") ~typ:(id @-> llong @-> id @-> bool @-> llong @-> (ptr id) @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap (LLong.of_int inSpellDocumentWithTag) details
let checkGrammarOfString' x ~startingAt ~language ~wrap ~inSpellDocumentWithTag ~details ~reconnectOnError self = msg_send_stret ~self ~cmd:(selector "checkGrammarOfString:startingAt:language:wrap:inSpellDocumentWithTag:details:reconnectOnError:") ~typ:(id @-> llong @-> id @-> bool @-> llong @-> (ptr id) @-> bool @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap (LLong.of_int inSpellDocumentWithTag) details reconnectOnError
let checkSpellingOfString x ~startingAt self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:") ~typ:(id @-> llong @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt)
let checkSpellingOfString1 x ~startingAt ~language ~wrap ~inSpellDocumentWithTag ~wordCount self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:language:wrap:inSpellDocumentWithTag:wordCount:") ~typ:(id @-> llong @-> id @-> bool @-> llong @-> (ptr llong) @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap (LLong.of_int inSpellDocumentWithTag) wordCount
let checkSpellingOfString2 x ~startingAt ~language ~wrap ~inSpellDocumentWithTag ~wordCount ~reconnectOnError self = msg_send_stret ~self ~cmd:(selector "checkSpellingOfString:startingAt:language:wrap:inSpellDocumentWithTag:wordCount:reconnectOnError:") ~typ:(id @-> llong @-> id @-> bool @-> llong @-> (ptr llong) @-> bool @-> returning NSRange.t) ~return_type:NSRange.t x (LLong.of_int startingAt) language wrap (LLong.of_int inSpellDocumentWithTag) wordCount reconnectOnError
let checkString x ~range ~types ~options ~inSpellDocumentWithTag ~orthography ~wordCount self = msg_send ~self ~cmd:(selector "checkString:range:types:options:inSpellDocumentWithTag:orthography:wordCount:") ~typ:(id @-> NSRange.t @-> ullong @-> id @-> llong @-> (ptr id) @-> (ptr llong) @-> returning id) x range (ULLong.of_int types) options (LLong.of_int inSpellDocumentWithTag) orthography wordCount
let checkTextInDocument x self = msg_send ~self ~cmd:(selector "checkTextInDocument:") ~typ:(id @-> returning void) x
let checkTextInSelection x self = msg_send ~self ~cmd:(selector "checkTextInSelection:") ~typ:(id @-> returning void) x
let closeSpellDocumentWithTag x self = msg_send ~self ~cmd:(selector "closeSpellDocumentWithTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let completionDictionariesForPartialWordRange x ~inString ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "completionDictionariesForPartialWordRange:inString:language:inSpellDocumentWithTag:") ~typ:(NSRange.t @-> id @-> id @-> llong @-> returning id) x inString language (LLong.of_int inSpellDocumentWithTag)
let completionLanguage self = msg_send ~self ~cmd:(selector "completionLanguage") ~typ:(returning id)
let completionsForPartialWordRange x ~inString ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "completionsForPartialWordRange:inString:language:inSpellDocumentWithTag:") ~typ:(NSRange.t @-> id @-> id @-> llong @-> returning id) x inString language (LLong.of_int inSpellDocumentWithTag)
let confirmSheet x self = msg_send ~self ~cmd:(selector "confirmSheet:") ~typ:(id @-> returning void) x
let control x ~textView ~doCommandBySelector self = msg_send ~self ~cmd:(selector "control:textView:doCommandBySelector:") ~typ:(id @-> id @-> _SEL @-> returning bool) x textView doCommandBySelector
let controlTextDidBeginEditing x self = msg_send ~self ~cmd:(selector "controlTextDidBeginEditing:") ~typ:(id @-> returning void) x
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning void) x
let controlTextDidEndEditing x self = msg_send ~self ~cmd:(selector "controlTextDidEndEditing:") ~typ:(id @-> returning void) x
let correctionForWordRange x ~inString ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "correctionForWordRange:inString:language:inSpellDocumentWithTag:") ~typ:(NSRange.t @-> id @-> id @-> llong @-> returning id) x inString language (LLong.of_int inSpellDocumentWithTag)
let correctionIndicatorForView x self = msg_send ~self ~cmd:(selector "correctionIndicatorForView:") ~typ:(id @-> returning id) x
let countWordsInString x ~language self = msg_send ~self ~cmd:(selector "countWordsInString:language:") ~typ:(id @-> id @-> returning llong) x language |> LLong.to_int
let defaultEmojiReplacementsDictionary self = msg_send ~self ~cmd:(selector "defaultEmojiReplacementsDictionary") ~typ:(returning id)
let deletesAutospaceBeforeString x ~language self = msg_send ~self ~cmd:(selector "deletesAutospaceBeforeString:language:") ~typ:(id @-> id @-> returning bool) x language
let deletesAutospaceBetweenString x ~andString ~language self = msg_send ~self ~cmd:(selector "deletesAutospaceBetweenString:andString:language:") ~typ:(id @-> id @-> id @-> returning bool) x andString language
let dismissAuxiliaryWindows self = msg_send ~self ~cmd:(selector "dismissAuxiliaryWindows") ~typ:(returning void)
let dismissCorrection x ~acceptCorrection self = msg_send ~self ~cmd:(selector "dismissCorrection:acceptCorrection:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) acceptCorrection
let dismissCorrectionBubbleForView x self = msg_send ~self ~cmd:(selector "dismissCorrectionBubbleForView:") ~typ:(id @-> returning void) x
let dismissCorrectionIndicatorForView x self = msg_send ~self ~cmd:(selector "dismissCorrectionIndicatorForView:") ~typ:(id @-> returning void) x
let dismissCorrectionWithTag x ~andAccept self = msg_send ~self ~cmd:(selector "dismissCorrectionWithTag:andAccept:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) andAccept
let forgetWord x self = msg_send ~self ~cmd:(selector "forgetWord:") ~typ:(id @-> returning void) x
let forgetWord' x ~language self = msg_send ~self ~cmd:(selector "forgetWord:language:") ~typ:(id @-> id @-> returning void) x language
let guessLanguage self = msg_send ~self ~cmd:(selector "guessLanguage") ~typ:(returning id)
let guessesForWord x self = msg_send ~self ~cmd:(selector "guessesForWord:") ~typ:(id @-> returning id) x
let guessesForWordRange x ~inString ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "guessesForWordRange:inString:language:inSpellDocumentWithTag:") ~typ:(NSRange.t @-> id @-> id @-> llong @-> returning id) x inString language (LLong.of_int inSpellDocumentWithTag)
let hasLearnedWord x self = msg_send ~self ~cmd:(selector "hasLearnedWord:") ~typ:(id @-> returning bool) x
let ignoreWord x ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "ignoreWord:inSpellDocumentWithTag:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int inSpellDocumentWithTag)
let ignoredWordsInSpellDocumentWithTag x self = msg_send ~self ~cmd:(selector "ignoredWordsInSpellDocumentWithTag:") ~typ:(llong @-> returning id) (LLong.of_int x)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insertsAutospaceAfterString x ~language self = msg_send ~self ~cmd:(selector "insertsAutospaceAfterString:language:") ~typ:(id @-> id @-> returning bool) x language
let isAutomaticCapitalizationEnabled self = msg_send ~self ~cmd:(selector "isAutomaticCapitalizationEnabled") ~typ:(returning bool)
let isAutomaticDashSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticDashSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticPeriodSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticPeriodSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticQuoteSubstitutionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticQuoteSubstitutionEnabled") ~typ:(returning bool)
let isAutomaticSpellingCorrectionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticSpellingCorrectionEnabled") ~typ:(returning bool)
let isAutomaticTextCompletionCollapsed self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionCollapsed") ~typ:(returning bool)
let isAutomaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionEnabled") ~typ:(returning bool)
let isAutomaticTextReplacementEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextReplacementEnabled") ~typ:(returning bool)
let isSentenceCorrectionWord x self = msg_send ~self ~cmd:(selector "isSentenceCorrectionWord:") ~typ:(id @-> returning bool) x
let language self = msg_send ~self ~cmd:(selector "language") ~typ:(returning id)
let languageForWordRange x ~inString ~orthography self = msg_send ~self ~cmd:(selector "languageForWordRange:inString:orthography:") ~typ:(NSRange.t @-> id @-> id @-> returning id) x inString orthography
let languageMenu self = msg_send ~self ~cmd:(selector "languageMenu") ~typ:(returning id)
let learnWord x self = msg_send ~self ~cmd:(selector "learnWord:") ~typ:(id @-> returning void) x
let learnWord' x ~language self = msg_send ~self ~cmd:(selector "learnWord:language:") ~typ:(id @-> id @-> returning void) x language
let makeCorrectionBubbleKeyForView x self = msg_send ~self ~cmd:(selector "makeCorrectionBubbleKeyForView:") ~typ:(id @-> returning void) x
let menuForResult x ~string_ ~options ~atLocation ~inView self = msg_send ~self ~cmd:(selector "menuForResult:string:options:atLocation:inView:") ~typ:(id @-> id @-> id @-> CGPoint.t @-> id @-> returning id) x string_ options atLocation inView
let nextLetterDictionariesForPartialWordRange x ~inString ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "nextLetterDictionariesForPartialWordRange:inString:language:inSpellDocumentWithTag:") ~typ:(NSRange.t @-> id @-> id @-> llong @-> returning id) x inString language (LLong.of_int inSpellDocumentWithTag)
let noteSentenceCorrectionResult x ~grammarResult ~inString ~offset self = msg_send ~self ~cmd:(selector "noteSentenceCorrectionResult:grammarResult:inString:offset:") ~typ:(id @-> id @-> id @-> ullong @-> returning void) x grammarResult inString (ULLong.of_int offset)
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning llong) x |> LLong.to_int
let preventsAutocorrectionBeforeString x ~language self = msg_send ~self ~cmd:(selector "preventsAutocorrectionBeforeString:language:") ~typ:(id @-> id @-> returning bool) x language
let recordAcceptedCandidateIndex x ~inCandidates ~firstCandidateIsTypedString self = msg_send ~self ~cmd:(selector "recordAcceptedCandidateIndex:inCandidates:firstCandidateIsTypedString:") ~typ:(ullong @-> id @-> bool @-> returning void) (ULLong.of_int x) inCandidates firstCandidateIsTypedString
let recordResponse x ~toCorrection ~forWord ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "recordResponse:toCorrection:forWord:language:inSpellDocumentWithTag:") ~typ:(llong @-> id @-> id @-> id @-> llong @-> returning void) (LLong.of_int x) toCorrection forWord language (LLong.of_int inSpellDocumentWithTag)
let recordSentenceCorrections x self = msg_send ~self ~cmd:(selector "recordSentenceCorrections:") ~typ:(id @-> returning void) x
let requestCandidatesForSelectedRange x ~inString ~types ~options ~inSpellDocumentWithTag ~completionHandler self = msg_send ~self ~cmd:(selector "requestCandidatesForSelectedRange:inString:types:options:inSpellDocumentWithTag:completionHandler:") ~typ:(NSRange.t @-> id @-> ullong @-> id @-> llong @-> (ptr void) @-> returning llong) x inString (ULLong.of_int types) options (LLong.of_int inSpellDocumentWithTag) completionHandler |> LLong.to_int
let requestCheckingOfString x ~range ~types ~options ~inSpellDocumentWithTag ~completionHandler self = msg_send ~self ~cmd:(selector "requestCheckingOfString:range:types:options:inSpellDocumentWithTag:completionHandler:") ~typ:(id @-> NSRange.t @-> ullong @-> id @-> llong @-> (ptr void) @-> returning llong) x range (ULLong.of_int types) options (LLong.of_int inSpellDocumentWithTag) completionHandler |> LLong.to_int
let result x ~isSentenceCorrectionInString self = msg_send ~self ~cmd:(selector "result:isSentenceCorrectionInString:") ~typ:(id @-> id @-> returning bool) x isSentenceCorrectionInString
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning void) x
let setAdditionalTextReplacementsDictionary x self = msg_send ~self ~cmd:(selector "setAdditionalTextReplacementsDictionary:") ~typ:(id @-> returning void) x
let setAutomaticCapitalizationEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticCapitalizationEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticDashSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticDashSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticPeriodSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticPeriodSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticQuoteSubstitutionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticQuoteSubstitutionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticSpellingCorrectionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticSpellingCorrectionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticTextCompletionCollapsed x self = msg_send ~self ~cmd:(selector "setAutomaticTextCompletionCollapsed:") ~typ:(bool @-> returning void) x
let setAutomaticTextCompletionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticTextCompletionEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticTextReplacementEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticTextReplacementEnabled:") ~typ:(bool @-> returning void) x
let setAutomaticallyIdentifiesLanguages x self = msg_send ~self ~cmd:(selector "setAutomaticallyIdentifiesLanguages:") ~typ:(bool @-> returning void) x
let setCompletionLanguage x self = msg_send ~self ~cmd:(selector "setCompletionLanguage:") ~typ:(id @-> returning void) x
let setGuessLanguage x self = msg_send ~self ~cmd:(selector "setGuessLanguage:") ~typ:(id @-> returning bool) x
let setIgnoredWords x ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "setIgnoredWords:inSpellDocumentWithTag:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int inSpellDocumentWithTag)
let setLanguage x self = msg_send ~self ~cmd:(selector "setLanguage:") ~typ:(id @-> returning bool) x
let setSubstitutionsPanelAccessoryViewController x self = msg_send ~self ~cmd:(selector "setSubstitutionsPanelAccessoryViewController:") ~typ:(id @-> returning void) x
let setWordFieldStringValue x self = msg_send ~self ~cmd:(selector "setWordFieldStringValue:") ~typ:(id @-> returning void) x
let setupGuessesBrowser self = msg_send ~self ~cmd:(selector "setupGuessesBrowser") ~typ:(returning void)
let sheetDidEnd x ~returnCode self = msg_send ~self ~cmd:(selector "sheetDidEnd:returnCode:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int returnCode)
let showCorrection x ~forStringInRect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "showCorrection:forStringInRect:view:completionHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr void) @-> returning llong) x forStringInRect view completionHandler |> LLong.to_int
let showCorrectionBubbleOfType x ~primaryString ~alternativeStrings ~forStringInRect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "showCorrectionBubbleOfType:primaryString:alternativeStrings:forStringInRect:view:completionHandler:") ~typ:(llong @-> id @-> id @-> CGRect.t @-> id @-> (ptr void) @-> returning void) (LLong.of_int x) primaryString alternativeStrings forStringInRect view completionHandler
let showCorrectionIndicatorOfType x ~primaryString ~alternativeStrings ~forStringInRect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "showCorrectionIndicatorOfType:primaryString:alternativeStrings:forStringInRect:view:completionHandler:") ~typ:(llong @-> id @-> id @-> CGRect.t @-> id @-> (ptr void) @-> returning void) (LLong.of_int x) primaryString alternativeStrings forStringInRect view completionHandler
let spellingPanel self = msg_send ~self ~cmd:(selector "spellingPanel") ~typ:(returning id)
let stringForInputString x ~language ~inSpellDocumentWithTag self = msg_send ~self ~cmd:(selector "stringForInputString:language:inSpellDocumentWithTag:") ~typ:(id @-> id @-> llong @-> returning id) x language (LLong.of_int inSpellDocumentWithTag)
let substitutionsPanel self = msg_send ~self ~cmd:(selector "substitutionsPanel") ~typ:(returning id)
let substitutionsPanelAccessoryViewController self = msg_send ~self ~cmd:(selector "substitutionsPanelAccessoryViewController") ~typ:(returning id)
let tableView x ~canDragRowsWithIndexes ~atPoint self = msg_send ~self ~cmd:(selector "tableView:canDragRowsWithIndexes:atPoint:") ~typ:(id @-> id @-> CGPoint.t @-> returning bool) x canDragRowsWithIndexes atPoint
let tableView1 x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning id) x objectValueForTableColumn (LLong.of_int row)
let tableView2 x ~shouldEditTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:shouldEditTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning bool) x shouldEditTableColumn (LLong.of_int row)
let tableView3 x ~writeRowsWithIndexes ~toPasteboard self = msg_send ~self ~cmd:(selector "tableView:writeRowsWithIndexes:toPasteboard:") ~typ:(id @-> id @-> id @-> returning bool) x writeRowsWithIndexes toPasteboard
let tableView4 x ~acceptDrop ~row ~dropOperation self = msg_send ~self ~cmd:(selector "tableView:acceptDrop:row:dropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning bool) x acceptDrop (LLong.of_int row) (ULLong.of_int dropOperation)
let tableView5 x ~setObjectValue ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:setObjectValue:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning void) x setObjectValue forTableColumn (LLong.of_int row)
let tableView6 x ~validateDrop ~proposedRow ~proposedDropOperation self = msg_send ~self ~cmd:(selector "tableView:validateDrop:proposedRow:proposedDropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning ullong) x validateDrop (LLong.of_int proposedRow) (ULLong.of_int proposedDropOperation) |> ULLong.to_int
let tableView7 x ~willDisplayCell ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning void) x willDisplayCell forTableColumn (LLong.of_int row)
let tableViewSelectionDidChange x self = msg_send ~self ~cmd:(selector "tableViewSelectionDidChange:") ~typ:(id @-> returning void) x
let unlearnWord x self = msg_send ~self ~cmd:(selector "unlearnWord:") ~typ:(id @-> returning void) x
let updateGrammar x self = msg_send ~self ~cmd:(selector "updateGrammar:") ~typ:(id @-> returning void) x
let updatePanels self = msg_send ~self ~cmd:(selector "updatePanels") ~typ:(returning void)
let updateSpellingPanelWithGrammarString x ~detail self = msg_send ~self ~cmd:(selector "updateSpellingPanelWithGrammarString:detail:") ~typ:(id @-> id @-> returning void) x detail
let updateSpellingPanelWithMisspelledWord x self = msg_send ~self ~cmd:(selector "updateSpellingPanelWithMisspelledWord:") ~typ:(id @-> returning void) x
let updateSpellingPanelWithMisspelledWordRange x ~inString self = msg_send ~self ~cmd:(selector "updateSpellingPanelWithMisspelledWordRange:inString:") ~typ:(NSRange.t @-> id @-> returning void) x inString
let userPreferredLanguages self = msg_send ~self ~cmd:(selector "userPreferredLanguages") ~typ:(returning id)
let userQuotesArrayForLanguage x self = msg_send ~self ~cmd:(selector "userQuotesArrayForLanguage:") ~typ:(id @-> returning id) x
let userReplacementsDictionary self = msg_send ~self ~cmd:(selector "userReplacementsDictionary") ~typ:(returning id)
let window x ~didDecodeRestorableState self = msg_send ~self ~cmd:(selector "window:didDecodeRestorableState:") ~typ:(id @-> id @-> returning void) x didDecodeRestorableState
let window' x ~willEncodeRestorableState self = msg_send ~self ~cmd:(selector "window:willEncodeRestorableState:") ~typ:(id @-> id @-> returning void) x willEncodeRestorableState
let windowDidBecomeKey x self = msg_send ~self ~cmd:(selector "windowDidBecomeKey:") ~typ:(id @-> returning void) x
let windowIsSpellingPanel x self = msg_send ~self ~cmd:(selector "windowIsSpellingPanel:") ~typ:(id @-> returning bool) x