(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardInputMode"

module Class = struct
  let autofillSignupInputMode self = msg_send ~self ~cmd:(selector "autofillSignupInputMode") ~typ:(returning (id))
  let canonicalLanguageIdentifierFromIdentifier x self = msg_send ~self ~cmd:(selector "canonicalLanguageIdentifierFromIdentifier:") ~typ:(id @-> returning (id)) x
  let hardwareLayoutFromIdentifier x self = msg_send ~self ~cmd:(selector "hardwareLayoutFromIdentifier:") ~typ:(id @-> returning (id)) x
  let intlInputMode self = msg_send ~self ~cmd:(selector "intlInputMode") ~typ:(returning (id))
  let keyboardInputModeWithIdentifier x self = msg_send ~self ~cmd:(selector "keyboardInputModeWithIdentifier:") ~typ:(id @-> returning (id)) x
  let softwareLayoutFromIdentifier x self = msg_send ~self ~cmd:(selector "softwareLayoutFromIdentifier:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let automaticHardwareLayout self = msg_send ~self ~cmd:(selector "automaticHardwareLayout") ~typ:(returning (id))
let cachedIcon self = msg_send ~self ~cmd:(selector "cachedIcon") ~typ:(returning (id))
let cachedSizeCategory self = msg_send ~self ~cmd:(selector "cachedSizeCategory") ~typ:(returning (id))
let containingBundle self = msg_send ~self ~cmd:(selector "containingBundle") ~typ:(returning (id))
let containingBundleDisplayName self = msg_send ~self ~cmd:(selector "containingBundleDisplayName") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultLayoutIsASCIICapable self = msg_send ~self ~cmd:(selector "defaultLayoutIsASCIICapable") ~typ:(returning (bool))
let dictationDisplayName self = msg_send ~self ~cmd:(selector "dictationDisplayName") ~typ:(returning (id))
let dictationLanguage self = msg_send ~self ~cmd:(selector "dictationLanguage") ~typ:(returning (id))
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let drawStringInRect x ~inRect ~useSmallFont ~scale self = msg_send ~self ~cmd:(selector "drawStringInRect:inRect:useSmallFont:scale:") ~typ:(id @-> CGRect.t @-> bool @-> double @-> returning (void)) x inRect useSmallFont scale
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let extendedDisplayName self = msg_send ~self ~cmd:(selector "extendedDisplayName") ~typ:(returning (id))
let extension self = msg_send ~self ~cmd:(selector "extension") ~typ:(returning (id))
let extensionInputModeHasDictation self = msg_send ~self ~cmd:(selector "extensionInputModeHasDictation") ~typ:(returning (bool))
let hardwareLayout self = msg_send ~self ~cmd:(selector "hardwareLayout") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let identifierWithLayouts self = msg_send ~self ~cmd:(selector "identifierWithLayouts") ~typ:(returning (id))
let imageForInputModeLabel x ~secondaryIconLabel ~withBackground self = msg_send ~self ~cmd:(selector "imageForInputModeLabel:secondaryIconLabel:withBackground:") ~typ:(id @-> id @-> bool @-> returning (id)) x secondaryIconLabel withBackground
let includeBarHeight self = msg_send ~self ~cmd:(selector "includeBarHeight") ~typ:(returning (bool))
let indicatorIcon self = msg_send ~self ~cmd:(selector "indicatorIcon") ~typ:(returning (id))
let indicatorTextIcon self = msg_send ~self ~cmd:(selector "indicatorTextIcon") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isAllowedForTraits x self = msg_send ~self ~cmd:(selector "isAllowedForTraits:") ~typ:(id @-> returning (bool)) x
let isDefaultRightToLeft self = msg_send ~self ~cmd:(selector "isDefaultRightToLeft") ~typ:(returning (bool))
let isDesiredForTraits x self = msg_send ~self ~cmd:(selector "isDesiredForTraits:") ~typ:(id @-> returning (bool)) x
let isDisplayed self = msg_send ~self ~cmd:(selector "isDisplayed") ~typ:(returning (bool))
let isEmojiInputMode self = msg_send ~self ~cmd:(selector "isEmojiInputMode") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isExtensionInputMode self = msg_send ~self ~cmd:(selector "isExtensionInputMode") ~typ:(returning (bool))
let isSpecializedInputMode self = msg_send ~self ~cmd:(selector "isSpecializedInputMode") ~typ:(returning (bool))
let isStalledExtensionInputMode self = msg_send ~self ~cmd:(selector "isStalledExtensionInputMode") ~typ:(returning (bool))
let languageIndicatorScale self = msg_send ~self ~cmd:(selector "languageIndicatorScale") ~typ:(returning (double))
let languageWithRegion self = msg_send ~self ~cmd:(selector "languageWithRegion") ~typ:(returning (id))
let multilingualLanguages self = msg_send ~self ~cmd:(selector "multilingualLanguages") ~typ:(returning (id))
let normalizedIdentifier self = msg_send ~self ~cmd:(selector "normalizedIdentifier") ~typ:(returning (id))
let normalizedIdentifierLevels self = msg_send ~self ~cmd:(selector "normalizedIdentifierLevels") ~typ:(returning (id))
let preferencesControllerChanged x self = msg_send ~self ~cmd:(selector "preferencesControllerChanged:") ~typ:(id @-> returning (void)) x
let primaryLanguage self = msg_send ~self ~cmd:(selector "primaryLanguage") ~typ:(returning (id))
let setCachedIcon x self = msg_send ~self ~cmd:(selector "setCachedIcon:") ~typ:(id @-> returning (void)) x
let setCachedSizeCategory x self = msg_send ~self ~cmd:(selector "setCachedSizeCategory:") ~typ:(id @-> returning (void)) x
let setDictationLanguage x self = msg_send ~self ~cmd:(selector "setDictationLanguage:") ~typ:(id @-> returning (void)) x
let setExtensionInputModeHasDictation x self = msg_send ~self ~cmd:(selector "setExtensionInputModeHasDictation:") ~typ:(bool @-> returning (void)) x
let setHardwareLayout x self = msg_send ~self ~cmd:(selector "setHardwareLayout:") ~typ:(id @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setIsDisplayed x self = msg_send ~self ~cmd:(selector "setIsDisplayed:") ~typ:(bool @-> returning (void)) x
let setLanguageWithRegion x self = msg_send ~self ~cmd:(selector "setLanguageWithRegion:") ~typ:(id @-> returning (void)) x
let setLastUsedDictationLanguage self = msg_send ~self ~cmd:(selector "setLastUsedDictationLanguage") ~typ:(returning (void))
let setMultilingualLanguages x self = msg_send ~self ~cmd:(selector "setMultilingualLanguages:") ~typ:(id @-> returning (void)) x
let setNormalizedIdentifier x self = msg_send ~self ~cmd:(selector "setNormalizedIdentifier:") ~typ:(id @-> returning (void)) x
let setPrimaryLanguage x self = msg_send ~self ~cmd:(selector "setPrimaryLanguage:") ~typ:(id @-> returning (void)) x
let setSoftwareLayout x self = msg_send ~self ~cmd:(selector "setSoftwareLayout:") ~typ:(id @-> returning (void)) x
let showSWLayoutWithHWKeyboard self = msg_send ~self ~cmd:(selector "showSWLayoutWithHWKeyboard") ~typ:(returning (bool))
let softwareLayout self = msg_send ~self ~cmd:(selector "softwareLayout") ~typ:(returning (id))
let supportsEmojiSearch self = msg_send ~self ~cmd:(selector "supportsEmojiSearch") ~typ:(returning (bool))