(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSLocale"

module Class = struct
  let _ISOCountryCodes self = msg_send ~self ~cmd:(selector "ISOCountryCodes") ~typ:(returning (id))
  let _ISOCurrencyCodes self = msg_send ~self ~cmd:(selector "ISOCurrencyCodes") ~typ:(returning (id))
  let _ISOLanguageCodes self = msg_send ~self ~cmd:(selector "ISOLanguageCodes") ~typ:(returning (id))
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let autoupdatingCurrentLocale self = msg_send ~self ~cmd:(selector "autoupdatingCurrentLocale") ~typ:(returning (id))
  let availableLocaleIdentifiers self = msg_send ~self ~cmd:(selector "availableLocaleIdentifiers") ~typ:(returning (id))
  let canonicalLanguageIdentifierFromString x self = msg_send ~self ~cmd:(selector "canonicalLanguageIdentifierFromString:") ~typ:(id @-> returning (id)) x
  let canonicalLocaleIdentifierFromString x self = msg_send ~self ~cmd:(selector "canonicalLocaleIdentifierFromString:") ~typ:(id @-> returning (id)) x
  let characterDirectionForLanguage x self = msg_send ~self ~cmd:(selector "characterDirectionForLanguage:") ~typ:(id @-> returning (ullong)) x
  let commonISOCurrencyCodes self = msg_send ~self ~cmd:(selector "commonISOCurrencyCodes") ~typ:(returning (id))
  let componentsFromLocaleIdentifier x self = msg_send ~self ~cmd:(selector "componentsFromLocaleIdentifier:") ~typ:(id @-> returning (id)) x
  let currentLocale self = msg_send ~self ~cmd:(selector "currentLocale") ~typ:(returning (id))
  let internetServicesRegion self = msg_send ~self ~cmd:(selector "internetServicesRegion") ~typ:(returning (id))
  let lineDirectionForLanguage x self = msg_send ~self ~cmd:(selector "lineDirectionForLanguage:") ~typ:(id @-> returning (ullong)) x
  let localeIdentifierFromComponents x self = msg_send ~self ~cmd:(selector "localeIdentifierFromComponents:") ~typ:(id @-> returning (id)) x
  let localeIdentifierFromWindowsLocaleCode x self = msg_send ~self ~cmd:(selector "localeIdentifierFromWindowsLocaleCode:") ~typ:(uint @-> returning (id)) x
  let localeWithLocaleIdentifier x self = msg_send ~self ~cmd:(selector "localeWithLocaleIdentifier:") ~typ:(id @-> returning (id)) x
  let mostPreferredLanguageOf x ~forUsage ~options self = msg_send ~self ~cmd:(selector "mostPreferredLanguageOf:forUsage:options:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x forUsage options
  let mostPreferredLanguageOf' x ~withPreferredLanguages ~forUsage ~options self = msg_send ~self ~cmd:(selector "mostPreferredLanguageOf:withPreferredLanguages:forUsage:options:") ~typ:(id @-> id @-> ullong @-> ullong @-> returning (id)) x withPreferredLanguages forUsage options
  let preferredLanguages self = msg_send ~self ~cmd:(selector "preferredLanguages") ~typ:(returning (id))
  let preferredLocale self = msg_send ~self ~cmd:(selector "preferredLocale") ~typ:(returning (id))
  let registerPreferredLanguage x ~usage ~confidence self = msg_send ~self ~cmd:(selector "registerPreferredLanguage:usage:confidence:") ~typ:(id @-> ullong @-> float @-> returning (void)) x usage confidence
  let setPreferredLanguages x self = msg_send ~self ~cmd:(selector "setPreferredLanguages:") ~typ:(id @-> returning (void)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let systemLanguages self = msg_send ~self ~cmd:(selector "systemLanguages") ~typ:(returning (id))
  let systemLocale self = msg_send ~self ~cmd:(selector "systemLocale") ~typ:(returning (id))
  let windowsLocaleCodeFromLocaleIdentifier x self = msg_send ~self ~cmd:(selector "windowsLocaleCodeFromLocaleIdentifier:") ~typ:(id @-> returning (uint)) x
end

let alternateQuotationBeginDelimiter self = msg_send ~self ~cmd:(selector "alternateQuotationBeginDelimiter") ~typ:(returning (id))
let alternateQuotationEndDelimiter self = msg_send ~self ~cmd:(selector "alternateQuotationEndDelimiter") ~typ:(returning (id))
let calendarIdentifier self = msg_send ~self ~cmd:(selector "calendarIdentifier") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let collationIdentifier self = msg_send ~self ~cmd:(selector "collationIdentifier") ~typ:(returning (id))
let collatorIdentifier self = msg_send ~self ~cmd:(selector "collatorIdentifier") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let countryCode self = msg_send ~self ~cmd:(selector "countryCode") ~typ:(returning (id))
let currencyCode self = msg_send ~self ~cmd:(selector "currencyCode") ~typ:(returning (id))
let currencySymbol self = msg_send ~self ~cmd:(selector "currencySymbol") ~typ:(returning (id))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let decimalSeparator self = msg_send ~self ~cmd:(selector "decimalSeparator") ~typ:(returning (id))
let displayNameForKey x ~value self = msg_send ~self ~cmd:(selector "displayNameForKey:value:") ~typ:(id @-> id @-> returning (id)) x value
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let exemplarCharacterSet self = msg_send ~self ~cmd:(selector "exemplarCharacterSet") ~typ:(returning (id))
let groupingSeparator self = msg_send ~self ~cmd:(selector "groupingSeparator") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithLocaleIdentifier x self = msg_send ~self ~cmd:(selector "initWithLocaleIdentifier:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let languageCode self = msg_send ~self ~cmd:(selector "languageCode") ~typ:(returning (id))
let localeIdentifier self = msg_send ~self ~cmd:(selector "localeIdentifier") ~typ:(returning (id))
let localizedStringForAlternateQuotationBeginDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForAlternateQuotationBeginDelimiter:") ~typ:(id @-> returning (id)) x
let localizedStringForAlternateQuotationEndDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForAlternateQuotationEndDelimiter:") ~typ:(id @-> returning (id)) x
let localizedStringForCalendarIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForCalendarIdentifier:") ~typ:(id @-> returning (id)) x
let localizedStringForCollationIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForCollationIdentifier:") ~typ:(id @-> returning (id)) x
let localizedStringForCollatorIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForCollatorIdentifier:") ~typ:(id @-> returning (id)) x
let localizedStringForCountryCode x self = msg_send ~self ~cmd:(selector "localizedStringForCountryCode:") ~typ:(id @-> returning (id)) x
let localizedStringForCurrencyCode x self = msg_send ~self ~cmd:(selector "localizedStringForCurrencyCode:") ~typ:(id @-> returning (id)) x
let localizedStringForCurrencySymbol x self = msg_send ~self ~cmd:(selector "localizedStringForCurrencySymbol:") ~typ:(id @-> returning (id)) x
let localizedStringForDecimalSeparator x self = msg_send ~self ~cmd:(selector "localizedStringForDecimalSeparator:") ~typ:(id @-> returning (id)) x
let localizedStringForGroupingSeparator x self = msg_send ~self ~cmd:(selector "localizedStringForGroupingSeparator:") ~typ:(id @-> returning (id)) x
let localizedStringForLanguageCode x self = msg_send ~self ~cmd:(selector "localizedStringForLanguageCode:") ~typ:(id @-> returning (id)) x
let localizedStringForLocaleIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForLocaleIdentifier:") ~typ:(id @-> returning (id)) x
let localizedStringForQuotationBeginDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForQuotationBeginDelimiter:") ~typ:(id @-> returning (id)) x
let localizedStringForQuotationEndDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForQuotationEndDelimiter:") ~typ:(id @-> returning (id)) x
let localizedStringForScriptCode x self = msg_send ~self ~cmd:(selector "localizedStringForScriptCode:") ~typ:(id @-> returning (id)) x
let localizedStringForVariantCode x self = msg_send ~self ~cmd:(selector "localizedStringForVariantCode:") ~typ:(id @-> returning (id)) x
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let quotationBeginDelimiter self = msg_send ~self ~cmd:(selector "quotationBeginDelimiter") ~typ:(returning (id))
let quotationEndDelimiter self = msg_send ~self ~cmd:(selector "quotationEndDelimiter") ~typ:(returning (id))
let scriptCode self = msg_send ~self ~cmd:(selector "scriptCode") ~typ:(returning (id))
let usesMetricSystem self = msg_send ~self ~cmd:(selector "usesMetricSystem") ~typ:(returning (bool))
let variantCode self = msg_send ~self ~cmd:(selector "variantCode") ~typ:(returning (id))