(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputtraits?language=objc}UITextInputTraits} *)

let self = get_class "UITextInputTraits"

let _PINEntrySeparatorIndexes self = msg_send ~self ~cmd:(selector "PINEntrySeparatorIndexes") ~typ:(returning id)
let acceptsDictationSearchResults self = msg_send ~self ~cmd:(selector "acceptsDictationSearchResults") ~typ:(returning bool)
let acceptsEmoji self = msg_send ~self ~cmd:(selector "acceptsEmoji") ~typ:(returning bool)
let acceptsFloatingKeyboard self = msg_send ~self ~cmd:(selector "acceptsFloatingKeyboard") ~typ:(returning bool)
let acceptsInitialEmojiKeyboard self = msg_send ~self ~cmd:(selector "acceptsInitialEmojiKeyboard") ~typ:(returning bool)
let acceptsPayloads self = msg_send ~self ~cmd:(selector "acceptsPayloads") ~typ:(returning bool)
let acceptsSplitKeyboard self = msg_send ~self ~cmd:(selector "acceptsSplitKeyboard") ~typ:(returning bool)
let allowsSuggestionsOnlyMode self = msg_send ~self ~cmd:(selector "allowsSuggestionsOnlyMode") ~typ:(returning bool)
let autocapitalizationType self = msg_send ~self ~cmd:(selector "autocapitalizationType") ~typ:(returning llong)
let autocorrectionContext self = msg_send ~self ~cmd:(selector "autocorrectionContext") ~typ:(returning id)
let autocorrectionType self = msg_send ~self ~cmd:(selector "autocorrectionType") ~typ:(returning llong)
let contentsIsSingleValue self = msg_send ~self ~cmd:(selector "contentsIsSingleValue") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deferBecomingResponder self = msg_send ~self ~cmd:(selector "deferBecomingResponder") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictationInfoKeyboardType self = msg_send ~self ~cmd:(selector "dictationInfoKeyboardType") ~typ:(returning llong)
let dictationKeyboardType self = msg_send ~self ~cmd:(selector "dictationKeyboardType") ~typ:(returning llong)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let disableHandwritingKeyboard self = msg_send ~self ~cmd:(selector "disableHandwritingKeyboard") ~typ:(returning bool)
let disableInputBars self = msg_send ~self ~cmd:(selector "disableInputBars") ~typ:(returning bool)
let disablePrediction self = msg_send ~self ~cmd:(selector "disablePrediction") ~typ:(returning bool)
let displaySecureEditsUsingPlainText self = msg_send ~self ~cmd:(selector "displaySecureEditsUsingPlainText") ~typ:(returning bool)
let displaySecureTextUsingPlainText self = msg_send ~self ~cmd:(selector "displaySecureTextUsingPlainText") ~typ:(returning bool)
let emptyContentReturnKeyType self = msg_send ~self ~cmd:(selector "emptyContentReturnKeyType") ~typ:(returning int)
let enablesReturnKeyAutomatically self = msg_send ~self ~cmd:(selector "enablesReturnKeyAutomatically") ~typ:(returning bool)
let enablesReturnKeyOnNonWhiteSpaceContent self = msg_send ~self ~cmd:(selector "enablesReturnKeyOnNonWhiteSpaceContent") ~typ:(returning bool)
let extendedPathToObtainTraitsFrom x ~lightweight self = msg_send ~self ~cmd:(selector "extendedPathToObtainTraitsFrom:lightweight:") ~typ:(id @-> bool @-> returning void) x lightweight
let fastPathToObtainTraitsFrom x self = msg_send ~self ~cmd:(selector "fastPathToObtainTraitsFrom:") ~typ:(id @-> returning void) x
let floatingKeyboardEdgeInsets self = msg_send ~self ~cmd:(selector "floatingKeyboardEdgeInsets") ~typ:(returning UIEdgeInsets.t)
let forceDefaultDictationInfo self = msg_send ~self ~cmd:(selector "forceDefaultDictationInfo") ~typ:(returning bool)
let forceDictationKeyboardType self = msg_send ~self ~cmd:(selector "forceDictationKeyboardType") ~typ:(returning llong)
let forceDisableDictation self = msg_send ~self ~cmd:(selector "forceDisableDictation") ~typ:(returning bool)
let forceEnableDictation self = msg_send ~self ~cmd:(selector "forceEnableDictation") ~typ:(returning bool)
let forceFloatingKeyboard self = msg_send ~self ~cmd:(selector "forceFloatingKeyboard") ~typ:(returning bool)
let hasDefaultContents self = msg_send ~self ~cmd:(selector "hasDefaultContents") ~typ:(returning bool)
let hidePrediction self = msg_send ~self ~cmd:(selector "hidePrediction") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputContextHistory self = msg_send ~self ~cmd:(selector "inputContextHistory") ~typ:(returning id)
let insertionPointColor self = msg_send ~self ~cmd:(selector "insertionPointColor") ~typ:(returning id)
let insertionPointWidth self = msg_send ~self ~cmd:(selector "insertionPointWidth") ~typ:(returning ullong)
let isCarPlayIdiom self = msg_send ~self ~cmd:(selector "isCarPlayIdiom") ~typ:(returning bool)
let isDevicePasscodeEntry self = msg_send ~self ~cmd:(selector "isDevicePasscodeEntry") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isSecureTextEntry self = msg_send ~self ~cmd:(selector "isSecureTextEntry") ~typ:(returning bool)
let isSingleLineDocument self = msg_send ~self ~cmd:(selector "isSingleLineDocument") ~typ:(returning bool)
let keyboardAppearance self = msg_send ~self ~cmd:(selector "keyboardAppearance") ~typ:(returning llong)
let keyboardType self = msg_send ~self ~cmd:(selector "keyboardType") ~typ:(returning llong)
let learnsCorrections self = msg_send ~self ~cmd:(selector "learnsCorrections") ~typ:(returning bool)
let loadKeyboardsForSiriLanguage self = msg_send ~self ~cmd:(selector "loadKeyboardsForSiriLanguage") ~typ:(returning bool)
let manageRecentInputs self = msg_send ~self ~cmd:(selector "manageRecentInputs") ~typ:(returning bool)
let overlayWithTITextInputTraits x self = msg_send ~self ~cmd:(selector "overlayWithTITextInputTraits:") ~typ:(id @-> returning void) x
let overrideWithTraits x self = msg_send ~self ~cmd:(selector "overrideWithTraits:") ~typ:(id @-> returning void) x
let passwordRules self = msg_send ~self ~cmd:(selector "passwordRules") ~typ:(returning id)
let preferOnlineDictation self = msg_send ~self ~cmd:(selector "preferOnlineDictation") ~typ:(returning bool)
let preferredKeyboardStyle self = msg_send ~self ~cmd:(selector "preferredKeyboardStyle") ~typ:(returning llong)
let publicTraitsMatchTraits x self = msg_send ~self ~cmd:(selector "publicTraitsMatchTraits:") ~typ:(id @-> returning bool) x
let recentInputIdentifier self = msg_send ~self ~cmd:(selector "recentInputIdentifier") ~typ:(returning id)
let responseContext self = msg_send ~self ~cmd:(selector "responseContext") ~typ:(returning id)
let returnKeyGoesToNextResponder self = msg_send ~self ~cmd:(selector "returnKeyGoesToNextResponder") ~typ:(returning bool)
let returnKeyType self = msg_send ~self ~cmd:(selector "returnKeyType") ~typ:(returning llong)
let selectionBarColor self = msg_send ~self ~cmd:(selector "selectionBarColor") ~typ:(returning id)
let selectionBorderColor self = msg_send ~self ~cmd:(selector "selectionBorderColor") ~typ:(returning id)
let selectionBorderWidth self = msg_send ~self ~cmd:(selector "selectionBorderWidth") ~typ:(returning double)
let selectionCornerRadius self = msg_send ~self ~cmd:(selector "selectionCornerRadius") ~typ:(returning double)
let selectionDragDotImage self = msg_send ~self ~cmd:(selector "selectionDragDotImage") ~typ:(returning id)
let selectionEdgeInsets self = msg_send ~self ~cmd:(selector "selectionEdgeInsets") ~typ:(returning UIEdgeInsets.t)
let selectionHighlightColor self = msg_send ~self ~cmd:(selector "selectionHighlightColor") ~typ:(returning id)
let setAcceptsDictationSearchResults x self = msg_send ~self ~cmd:(selector "setAcceptsDictationSearchResults:") ~typ:(bool @-> returning void) x
let setAcceptsEmoji x self = msg_send ~self ~cmd:(selector "setAcceptsEmoji:") ~typ:(bool @-> returning void) x
let setAcceptsFloatingKeyboard x self = msg_send ~self ~cmd:(selector "setAcceptsFloatingKeyboard:") ~typ:(bool @-> returning void) x
let setAcceptsInitialEmojiKeyboard x self = msg_send ~self ~cmd:(selector "setAcceptsInitialEmojiKeyboard:") ~typ:(bool @-> returning void) x
let setAcceptsPayloads x self = msg_send ~self ~cmd:(selector "setAcceptsPayloads:") ~typ:(bool @-> returning void) x
let setAcceptsSplitKeyboard x self = msg_send ~self ~cmd:(selector "setAcceptsSplitKeyboard:") ~typ:(bool @-> returning void) x
let setAutocapitalizationType x self = msg_send ~self ~cmd:(selector "setAutocapitalizationType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAutocorrectionContext x self = msg_send ~self ~cmd:(selector "setAutocorrectionContext:") ~typ:(id @-> returning void) x
let setAutocorrectionType x self = msg_send ~self ~cmd:(selector "setAutocorrectionType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setContentsIsSingleValue x self = msg_send ~self ~cmd:(selector "setContentsIsSingleValue:") ~typ:(bool @-> returning void) x
let setDeferBecomingResponder x self = msg_send ~self ~cmd:(selector "setDeferBecomingResponder:") ~typ:(bool @-> returning void) x
let setDevicePasscodeEntry x self = msg_send ~self ~cmd:(selector "setDevicePasscodeEntry:") ~typ:(bool @-> returning void) x
let setDisableHandwritingKeyboard x self = msg_send ~self ~cmd:(selector "setDisableHandwritingKeyboard:") ~typ:(bool @-> returning void) x
let setDisableInputBars x self = msg_send ~self ~cmd:(selector "setDisableInputBars:") ~typ:(bool @-> returning void) x
let setDisablePrediction x self = msg_send ~self ~cmd:(selector "setDisablePrediction:") ~typ:(bool @-> returning void) x
let setDisplaySecureEditsUsingPlainText x self = msg_send ~self ~cmd:(selector "setDisplaySecureEditsUsingPlainText:") ~typ:(bool @-> returning void) x
let setDisplaySecureTextUsingPlainText x self = msg_send ~self ~cmd:(selector "setDisplaySecureTextUsingPlainText:") ~typ:(bool @-> returning void) x
let setEmptyContentReturnKeyType x self = msg_send ~self ~cmd:(selector "setEmptyContentReturnKeyType:") ~typ:(int @-> returning void) x
let setEnablesReturnKeyAutomatically x self = msg_send ~self ~cmd:(selector "setEnablesReturnKeyAutomatically:") ~typ:(bool @-> returning void) x
let setEnablesReturnKeyOnNonWhiteSpaceContent x self = msg_send ~self ~cmd:(selector "setEnablesReturnKeyOnNonWhiteSpaceContent:") ~typ:(bool @-> returning void) x
let setFloatingKeyboardEdgeInsets x self = msg_send ~self ~cmd:(selector "setFloatingKeyboardEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setForceDefaultDictationInfo x self = msg_send ~self ~cmd:(selector "setForceDefaultDictationInfo:") ~typ:(bool @-> returning void) x
let setForceDictationKeyboardType x self = msg_send ~self ~cmd:(selector "setForceDictationKeyboardType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setForceDisableDictation x self = msg_send ~self ~cmd:(selector "setForceDisableDictation:") ~typ:(bool @-> returning void) x
let setForceEnableDictation x self = msg_send ~self ~cmd:(selector "setForceEnableDictation:") ~typ:(bool @-> returning void) x
let setForceFloatingKeyboard x self = msg_send ~self ~cmd:(selector "setForceFloatingKeyboard:") ~typ:(bool @-> returning void) x
let setHasDefaultContents x self = msg_send ~self ~cmd:(selector "setHasDefaultContents:") ~typ:(bool @-> returning void) x
let setHidePrediction x self = msg_send ~self ~cmd:(selector "setHidePrediction:") ~typ:(bool @-> returning void) x
let setInputContextHistory x self = msg_send ~self ~cmd:(selector "setInputContextHistory:") ~typ:(id @-> returning void) x
let setInsertionPointColor x self = msg_send ~self ~cmd:(selector "setInsertionPointColor:") ~typ:(id @-> returning void) x
let setInsertionPointWidth x self = msg_send ~self ~cmd:(selector "setInsertionPointWidth:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setIsCarPlayIdiom x self = msg_send ~self ~cmd:(selector "setIsCarPlayIdiom:") ~typ:(bool @-> returning void) x
let setIsSingleLineDocument x self = msg_send ~self ~cmd:(selector "setIsSingleLineDocument:") ~typ:(bool @-> returning void) x
let setKeyboardAppearance x self = msg_send ~self ~cmd:(selector "setKeyboardAppearance:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setKeyboardType x self = msg_send ~self ~cmd:(selector "setKeyboardType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLearnsCorrections x self = msg_send ~self ~cmd:(selector "setLearnsCorrections:") ~typ:(bool @-> returning void) x
let setLoadKeyboardsForSiriLanguage x self = msg_send ~self ~cmd:(selector "setLoadKeyboardsForSiriLanguage:") ~typ:(bool @-> returning void) x
let setManageRecentInputs x self = msg_send ~self ~cmd:(selector "setManageRecentInputs:") ~typ:(bool @-> returning void) x
let setPINEntrySeparatorIndexes x self = msg_send ~self ~cmd:(selector "setPINEntrySeparatorIndexes:") ~typ:(id @-> returning void) x
let setPasswordRules x self = msg_send ~self ~cmd:(selector "setPasswordRules:") ~typ:(id @-> returning void) x
let setPreferOnlineDictation x self = msg_send ~self ~cmd:(selector "setPreferOnlineDictation:") ~typ:(bool @-> returning void) x
let setPreferredKeyboardStyle x self = msg_send ~self ~cmd:(selector "setPreferredKeyboardStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecentInputIdentifier x self = msg_send ~self ~cmd:(selector "setRecentInputIdentifier:") ~typ:(id @-> returning void) x
let setResponseContext x self = msg_send ~self ~cmd:(selector "setResponseContext:") ~typ:(id @-> returning void) x
let setReturnKeyGoesToNextResponder x self = msg_send ~self ~cmd:(selector "setReturnKeyGoesToNextResponder:") ~typ:(bool @-> returning void) x
let setReturnKeyType x self = msg_send ~self ~cmd:(selector "setReturnKeyType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSecureTextEntry x self = msg_send ~self ~cmd:(selector "setSecureTextEntry:") ~typ:(bool @-> returning void) x
let setSelectionBarColor x self = msg_send ~self ~cmd:(selector "setSelectionBarColor:") ~typ:(id @-> returning void) x
let setSelectionBorderColor x self = msg_send ~self ~cmd:(selector "setSelectionBorderColor:") ~typ:(id @-> returning void) x
let setSelectionBorderWidth x self = msg_send ~self ~cmd:(selector "setSelectionBorderWidth:") ~typ:(double @-> returning void) x
let setSelectionCornerRadius x self = msg_send ~self ~cmd:(selector "setSelectionCornerRadius:") ~typ:(double @-> returning void) x
let setSelectionDragDotImage x self = msg_send ~self ~cmd:(selector "setSelectionDragDotImage:") ~typ:(id @-> returning void) x
let setSelectionEdgeInsets x self = msg_send ~self ~cmd:(selector "setSelectionEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setSelectionHighlightColor x self = msg_send ~self ~cmd:(selector "setSelectionHighlightColor:") ~typ:(id @-> returning void) x
let setShortcutConversionType x self = msg_send ~self ~cmd:(selector "setShortcutConversionType:") ~typ:(int @-> returning void) x
let setShowDictationButton x self = msg_send ~self ~cmd:(selector "setShowDictationButton:") ~typ:(bool @-> returning void) x
let setSmartDashesType x self = msg_send ~self ~cmd:(selector "setSmartDashesType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSmartInsertDeleteType x self = msg_send ~self ~cmd:(selector "setSmartInsertDeleteType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSmartQuotesType x self = msg_send ~self ~cmd:(selector "setSmartQuotesType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpellCheckingType x self = msg_send ~self ~cmd:(selector "setSpellCheckingType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSupplementalLexicon x self = msg_send ~self ~cmd:(selector "setSupplementalLexicon:") ~typ:(id @-> returning void) x
let setSupplementalLexiconAmbiguousItemIcon x self = msg_send ~self ~cmd:(selector "setSupplementalLexiconAmbiguousItemIcon:") ~typ:(id @-> returning void) x
let setSuppressReturnKeyStyling x self = msg_send ~self ~cmd:(selector "setSuppressReturnKeyStyling:") ~typ:(bool @-> returning void) x
let setTextContentType x self = msg_send ~self ~cmd:(selector "setTextContentType:") ~typ:(id @-> returning void) x
let setTextLoupeVisibility x self = msg_send ~self ~cmd:(selector "setTextLoupeVisibility:") ~typ:(int @-> returning void) x
let setTextScriptType x self = msg_send ~self ~cmd:(selector "setTextScriptType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextSelectionBehavior x self = msg_send ~self ~cmd:(selector "setTextSelectionBehavior:") ~typ:(int @-> returning void) x
let setTextSuggestionDelegate x self = msg_send ~self ~cmd:(selector "setTextSuggestionDelegate:") ~typ:(id @-> returning void) x
let setTextTrimmingSet x self = msg_send ~self ~cmd:(selector "setTextTrimmingSet:") ~typ:((ptr CFCharacterSet.t) @-> returning void) x
let setToDefaultValues self = msg_send ~self ~cmd:(selector "setToDefaultValues") ~typ:(returning void)
let setToSecureValues self = msg_send ~self ~cmd:(selector "setToSecureValues") ~typ:(returning void)
let setUnderlineColorForSpelling x self = msg_send ~self ~cmd:(selector "setUnderlineColorForSpelling:") ~typ:(id @-> returning void) x
let setUnderlineColorForTextAlternatives x self = msg_send ~self ~cmd:(selector "setUnderlineColorForTextAlternatives:") ~typ:(id @-> returning void) x
let setUseAutomaticEndpointing x self = msg_send ~self ~cmd:(selector "setUseAutomaticEndpointing:") ~typ:(bool @-> returning void) x
let setUseInterfaceLanguageForLocalization x self = msg_send ~self ~cmd:(selector "setUseInterfaceLanguageForLocalization:") ~typ:(bool @-> returning void) x
let setValidTextRange x self = msg_send ~self ~cmd:(selector "setValidTextRange:") ~typ:(NSRange.t @-> returning void) x
let shortcutConversionType self = msg_send ~self ~cmd:(selector "shortcutConversionType") ~typ:(returning int)
let showDictationButton self = msg_send ~self ~cmd:(selector "showDictationButton") ~typ:(returning bool)
let smartDashesType self = msg_send ~self ~cmd:(selector "smartDashesType") ~typ:(returning llong)
let smartInsertDeleteType self = msg_send ~self ~cmd:(selector "smartInsertDeleteType") ~typ:(returning llong)
let smartQuotesType self = msg_send ~self ~cmd:(selector "smartQuotesType") ~typ:(returning llong)
let spellCheckingType self = msg_send ~self ~cmd:(selector "spellCheckingType") ~typ:(returning llong)
let supplementalLexicon self = msg_send ~self ~cmd:(selector "supplementalLexicon") ~typ:(returning id)
let supplementalLexiconAmbiguousItemIcon self = msg_send ~self ~cmd:(selector "supplementalLexiconAmbiguousItemIcon") ~typ:(returning id)
let suppressReturnKeyStyling self = msg_send ~self ~cmd:(selector "suppressReturnKeyStyling") ~typ:(returning bool)
let takeTraitsFrom x self = msg_send ~self ~cmd:(selector "takeTraitsFrom:") ~typ:(id @-> returning void) x
let takeTraitsFrom' x ~lightweight self = msg_send ~self ~cmd:(selector "takeTraitsFrom:lightweight:") ~typ:(id @-> bool @-> returning void) x lightweight
let textContentType self = msg_send ~self ~cmd:(selector "textContentType") ~typ:(returning id)
let textLoupeVisibility self = msg_send ~self ~cmd:(selector "textLoupeVisibility") ~typ:(returning int)
let textScriptType self = msg_send ~self ~cmd:(selector "textScriptType") ~typ:(returning llong)
let textSelectionBehavior self = msg_send ~self ~cmd:(selector "textSelectionBehavior") ~typ:(returning int)
let textSuggestionDelegate self = msg_send ~self ~cmd:(selector "textSuggestionDelegate") ~typ:(returning id)
let textTrimmingSet self = msg_send ~self ~cmd:(selector "textTrimmingSet") ~typ:(returning (ptr CFCharacterSet.t))
let underlineColorForSpelling self = msg_send ~self ~cmd:(selector "underlineColorForSpelling") ~typ:(returning id)
let underlineColorForTextAlternatives self = msg_send ~self ~cmd:(selector "underlineColorForTextAlternatives") ~typ:(returning id)
let updateResultComparedToTraits x self = msg_send ~self ~cmd:(selector "updateResultComparedToTraits:") ~typ:(id @-> returning llong) x
let useAutomaticEndpointing self = msg_send ~self ~cmd:(selector "useAutomaticEndpointing") ~typ:(returning bool)
let useInterfaceLanguageForLocalization self = msg_send ~self ~cmd:(selector "useInterfaceLanguageForLocalization") ~typ:(returning bool)
let validTextRange self = msg_send ~self ~cmd:(selector "validTextRange") ~typ:(returning NSRange.t)