(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nslocale?language=objc}NSLocale} *)

let _ISOCountryCodes self = msg_send ~self ~cmd:(selector "ISOCountryCodes") ~typ:(returning id)
let _ISOCurrencyCodes self = msg_send ~self ~cmd:(selector "ISOCurrencyCodes") ~typ:(returning id)
let _ISOLanguageCodes self = msg_send ~self ~cmd:(selector "ISOLanguageCodes") ~typ:(returning id)
let autoupdatingCurrentLocale self = msg_send ~self ~cmd:(selector "autoupdatingCurrentLocale") ~typ:(returning id)
let availableLocaleIdentifiers self = msg_send ~self ~cmd:(selector "availableLocaleIdentifiers") ~typ:(returning id)
let canonicalLanguageIdentifierFromString x self = msg_send ~self ~cmd:(selector "canonicalLanguageIdentifierFromString:") ~typ:(id @-> returning id) x
let canonicalLocaleIdentifierFromString x self = msg_send ~self ~cmd:(selector "canonicalLocaleIdentifierFromString:") ~typ:(id @-> returning id) x
let characterDirectionForLanguage x self = msg_send ~self ~cmd:(selector "characterDirectionForLanguage:") ~typ:(id @-> returning ullong) x
let commonISOCurrencyCodes self = msg_send ~self ~cmd:(selector "commonISOCurrencyCodes") ~typ:(returning id)
let componentsFromLocaleIdentifier x self = msg_send ~self ~cmd:(selector "componentsFromLocaleIdentifier:") ~typ:(id @-> returning id) x
let currentLocale self = msg_send ~self ~cmd:(selector "currentLocale") ~typ:(returning id)
let internetServicesRegion self = msg_send ~self ~cmd:(selector "internetServicesRegion") ~typ:(returning id)
let lineDirectionForLanguage x self = msg_send ~self ~cmd:(selector "lineDirectionForLanguage:") ~typ:(id @-> returning ullong) x
let localeIdentifierFromComponents x self = msg_send ~self ~cmd:(selector "localeIdentifierFromComponents:") ~typ:(id @-> returning id) x
let localeIdentifierFromWindowsLocaleCode x self = msg_send ~self ~cmd:(selector "localeIdentifierFromWindowsLocaleCode:") ~typ:(uint @-> returning id) x
let localeWithLocaleIdentifier x self = msg_send ~self ~cmd:(selector "localeWithLocaleIdentifier:") ~typ:(id @-> returning id) x
let mostPreferredLanguageOf x ~forUsage ~options self = msg_send ~self ~cmd:(selector "mostPreferredLanguageOf:forUsage:options:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int forUsage) (ULLong.of_int options)
let mostPreferredLanguageOf' x ~withPreferredLanguages ~forUsage ~options self = msg_send ~self ~cmd:(selector "mostPreferredLanguageOf:withPreferredLanguages:forUsage:options:") ~typ:(id @-> id @-> ullong @-> ullong @-> returning id) x withPreferredLanguages (ULLong.of_int forUsage) (ULLong.of_int options)
let preferredLanguages self = msg_send ~self ~cmd:(selector "preferredLanguages") ~typ:(returning id)
let preferredLocale self = msg_send ~self ~cmd:(selector "preferredLocale") ~typ:(returning id)
let registerPreferredLanguage x ~usage ~confidence self = msg_send ~self ~cmd:(selector "registerPreferredLanguage:usage:confidence:") ~typ:(id @-> ullong @-> float @-> returning void) x (ULLong.of_int usage) confidence
let setPreferredLanguages x self = msg_send ~self ~cmd:(selector "setPreferredLanguages:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemLanguages self = msg_send ~self ~cmd:(selector "systemLanguages") ~typ:(returning id)
let systemLocale self = msg_send ~self ~cmd:(selector "systemLocale") ~typ:(returning id)
let windowsLocaleCodeFromLocaleIdentifier x self = msg_send ~self ~cmd:(selector "windowsLocaleCodeFromLocaleIdentifier:") ~typ:(id @-> returning uint) x