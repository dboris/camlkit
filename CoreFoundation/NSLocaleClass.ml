(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nslocale?language=objc}NSLocale} *)

let self = get_class "NSLocale"

let _ISOCountryCodes self = msg_send ~self ~cmd:(selector "ISOCountryCodes") ~typ:(returning id)
let _ISOCurrencyCodes self = msg_send ~self ~cmd:(selector "ISOCurrencyCodes") ~typ:(returning id)
let _ISOLanguageCodes self = msg_send ~self ~cmd:(selector "ISOLanguageCodes") ~typ:(returning id)
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let autoupdatingCurrentLocale self = msg_send ~self ~cmd:(selector "autoupdatingCurrentLocale") ~typ:(returning id)
let availableContinents self = msg_send ~self ~cmd:(selector "availableContinents") ~typ:(returning id)
let availableLocaleIdentifiers self = msg_send ~self ~cmd:(selector "availableLocaleIdentifiers") ~typ:(returning id)
let availableSpokenLanguages self = msg_send ~self ~cmd:(selector "availableSpokenLanguages") ~typ:(returning id)
let baseLanguageFromLanguage x self = msg_send ~self ~cmd:(selector "baseLanguageFromLanguage:") ~typ:(id @-> returning id) x
let baseSystemLanguages self = msg_send ~self ~cmd:(selector "baseSystemLanguages") ~typ:(returning id)
let canonicalLanguageIdentifierFromString x self = msg_send ~self ~cmd:(selector "canonicalLanguageIdentifierFromString:") ~typ:(id @-> returning id) x
let canonicalLocaleIdentifierFromString x self = msg_send ~self ~cmd:(selector "canonicalLocaleIdentifierFromString:") ~typ:(id @-> returning id) x
let characterDirectionForLanguage x self = msg_send ~self ~cmd:(selector "characterDirectionForLanguage:") ~typ:(id @-> returning ullong) x
let commonISOCurrencyCodes self = msg_send ~self ~cmd:(selector "commonISOCurrencyCodes") ~typ:(returning id)
let componentsFromLocaleIdentifier x self = msg_send ~self ~cmd:(selector "componentsFromLocaleIdentifier:") ~typ:(id @-> returning id) x
let containingContinentOfRegion x self = msg_send ~self ~cmd:(selector "containingContinentOfRegion:") ~typ:(id @-> returning id) x
let containingRegionOfRegion x self = msg_send ~self ~cmd:(selector "containingRegionOfRegion:") ~typ:(id @-> returning id) x
let currentLocale self = msg_send ~self ~cmd:(selector "currentLocale") ~typ:(returning id)
let deviceLanguage self = msg_send ~self ~cmd:(selector "deviceLanguage") ~typ:(returning id)
let deviceLanguages self = msg_send ~self ~cmd:(selector "deviceLanguages") ~typ:(returning id)
let displayNameForLanguage x ~displayLanguage ~context self = msg_send ~self ~cmd:(selector "displayNameForLanguage:displayLanguage:context:") ~typ:(id @-> id @-> llong @-> returning id) x displayLanguage (LLong.of_int context)
let displayNameForRegion x ~displayLanguage ~context ~short self = msg_send ~self ~cmd:(selector "displayNameForRegion:displayLanguage:context:short:") ~typ:(id @-> id @-> llong @-> bool @-> returning id) x displayLanguage (LLong.of_int context) short
let exemplarForLanguage x self = msg_send ~self ~cmd:(selector "exemplarForLanguage:") ~typ:(id @-> returning id) x
let exemplarRegionForLanguage x self = msg_send ~self ~cmd:(selector "exemplarRegionForLanguage:") ~typ:(id @-> returning id) x
let internetServicesRegion self = msg_send ~self ~cmd:(selector "internetServicesRegion") ~typ:(returning id)
let languageFromLanguage x ~byReplacingRegion self = msg_send ~self ~cmd:(selector "languageFromLanguage:byReplacingRegion:") ~typ:(id @-> id @-> returning id) x byReplacingRegion
let languagesByAddingRelatedLanguagesToLanguages x self = msg_send ~self ~cmd:(selector "languagesByAddingRelatedLanguagesToLanguages:") ~typ:(id @-> returning id) x
let languagesForRegion x ~subdivision ~withThreshold ~filter self = msg_send ~self ~cmd:(selector "languagesForRegion:subdivision:withThreshold:filter:") ~typ:(id @-> id @-> llong @-> llong @-> returning id) x subdivision (LLong.of_int withThreshold) (LLong.of_int filter)
let lineDirectionForLanguage x self = msg_send ~self ~cmd:(selector "lineDirectionForLanguage:") ~typ:(id @-> returning ullong) x
let localeForBundleLanguage x self = msg_send ~self ~cmd:(selector "localeForBundleLanguage:") ~typ:(id @-> returning id) x
let localeIdentifierFromComponents x self = msg_send ~self ~cmd:(selector "localeIdentifierFromComponents:") ~typ:(id @-> returning id) x
let localeIdentifierFromWindowsLocaleCode x self = msg_send ~self ~cmd:(selector "localeIdentifierFromWindowsLocaleCode:") ~typ:(uint @-> returning id) x
let localeWithLocaleIdentifier x self = msg_send ~self ~cmd:(selector "localeWithLocaleIdentifier:") ~typ:(id @-> returning id) x
let matchedLanguagesFromAvailableLanguages x ~forPreferredLanguages self = msg_send ~self ~cmd:(selector "matchedLanguagesFromAvailableLanguages:forPreferredLanguages:") ~typ:(id @-> id @-> returning id) x forPreferredLanguages
let minimizedLanguagesFromLanguages x self = msg_send ~self ~cmd:(selector "minimizedLanguagesFromLanguages:") ~typ:(id @-> returning id) x
let mostPreferredLanguageOf x ~forUsage ~options self = msg_send ~self ~cmd:(selector "mostPreferredLanguageOf:forUsage:options:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int forUsage) (ULLong.of_int options)
let mostPreferredLanguageOf' x ~withPreferredLanguages ~forUsage ~options self = msg_send ~self ~cmd:(selector "mostPreferredLanguageOf:withPreferredLanguages:forUsage:options:") ~typ:(id @-> id @-> ullong @-> ullong @-> returning id) x withPreferredLanguages (ULLong.of_int forUsage) (ULLong.of_int options)
let preferredLanguages self = msg_send ~self ~cmd:(selector "preferredLanguages") ~typ:(returning id)
let preferredLocale self = msg_send ~self ~cmd:(selector "preferredLocale") ~typ:(returning id)
let regionsForLanguage x ~withThreshold self = msg_send ~self ~cmd:(selector "regionsForLanguage:withThreshold:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int withThreshold)
let registerPreferredLanguage x ~usage ~confidence self = msg_send ~self ~cmd:(selector "registerPreferredLanguage:usage:confidence:") ~typ:(id @-> ullong @-> float @-> returning void) x (ULLong.of_int usage) confidence
let relatedLanguagesForLanguage x self = msg_send ~self ~cmd:(selector "relatedLanguagesForLanguage:") ~typ:(id @-> returning id) x
let scriptCodeFromLanguage x self = msg_send ~self ~cmd:(selector "scriptCodeFromLanguage:") ~typ:(id @-> returning id) x
let setPreferredLanguages x self = msg_send ~self ~cmd:(selector "setPreferredLanguages:") ~typ:(id @-> returning void) x
let spokenLanguagesForLanguage x self = msg_send ~self ~cmd:(selector "spokenLanguagesForLanguage:") ~typ:(id @-> returning id) x
let spokenLanguagesForLanguages x ~includeLanguagesForRegion self = msg_send ~self ~cmd:(selector "spokenLanguagesForLanguages:includeLanguagesForRegion:") ~typ:(id @-> bool @-> returning id) x includeLanguagesForRegion
let supportedLanguages self = msg_send ~self ~cmd:(selector "supportedLanguages") ~typ:(returning id)
let supportedRegions self = msg_send ~self ~cmd:(selector "supportedRegions") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemLanguages self = msg_send ~self ~cmd:(selector "systemLanguages") ~typ:(returning id)
let systemLocale self = msg_send ~self ~cmd:(selector "systemLocale") ~typ:(returning id)
let windowsLocaleCodeFromLocaleIdentifier x self = msg_send ~self ~cmd:(selector "windowsLocaleCodeFromLocaleIdentifier:") ~typ:(id @-> returning uint) x