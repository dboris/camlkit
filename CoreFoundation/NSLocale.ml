(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nslocale?language=objc}NSLocale} *)

let self = get_class "NSLocale"

let _ITUCountryCode self = msg_send ~self ~cmd:(selector "ITUCountryCode") ~typ:(returning llong) |> LLong.to_int
let alternateQuotationBeginDelimiter self = msg_send ~self ~cmd:(selector "alternateQuotationBeginDelimiter") ~typ:(returning id)
let alternateQuotationEndDelimiter self = msg_send ~self ~cmd:(selector "alternateQuotationEndDelimiter") ~typ:(returning id)
let availableNumberingSystems self = msg_send ~self ~cmd:(selector "availableNumberingSystems") ~typ:(returning id)
let calendarIdentifier self = msg_send ~self ~cmd:(selector "calendarIdentifier") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let collationIdentifier self = msg_send ~self ~cmd:(selector "collationIdentifier") ~typ:(returning id)
let collatorIdentifier self = msg_send ~self ~cmd:(selector "collatorIdentifier") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let countryCode self = msg_send ~self ~cmd:(selector "countryCode") ~typ:(returning id)
let countryCodeTopLevelDomainsUsingPunycode x self = msg_send ~self ~cmd:(selector "countryCodeTopLevelDomainsUsingPunycode:") ~typ:(bool @-> returning id) x
let currencyCode self = msg_send ~self ~cmd:(selector "currencyCode") ~typ:(returning id)
let currencySymbol self = msg_send ~self ~cmd:(selector "currencySymbol") ~typ:(returning id)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let decimalSeparator self = msg_send ~self ~cmd:(selector "decimalSeparator") ~typ:(returning id)
let defaultLanguagesForMultilingualSetup self = msg_send ~self ~cmd:(selector "defaultLanguagesForMultilingualSetup") ~typ:(returning id)
let displayNameForKey x ~value self = msg_send ~self ~cmd:(selector "displayNameForKey:value:") ~typ:(id @-> id @-> returning id) x value
let displayNameForLanguage x ~displayLanguage ~context self = msg_send ~self ~cmd:(selector "displayNameForLanguage:displayLanguage:context:") ~typ:(id @-> id @-> llong @-> returning id) x displayLanguage (LLong.of_int context)
let displayNameForRegion x ~displayLanguage ~context ~short self = msg_send ~self ~cmd:(selector "displayNameForRegion:displayLanguage:context:short:") ~typ:(id @-> id @-> llong @-> bool @-> returning id) x displayLanguage (LLong.of_int context) short
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let exemplarCharacterSet self = msg_send ~self ~cmd:(selector "exemplarCharacterSet") ~typ:(returning id)
let explanationTextForSelectableScripts self = msg_send ~self ~cmd:(selector "explanationTextForSelectableScripts") ~typ:(returning id)
let groupingSeparator self = msg_send ~self ~cmd:(selector "groupingSeparator") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLocaleIdentifier x self = msg_send ~self ~cmd:(selector "initWithLocaleIdentifier:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEquivalentTo x self = msg_send ~self ~cmd:(selector "isEquivalentTo:") ~typ:(id @-> returning bool) x
let languageCode self = msg_send ~self ~cmd:(selector "languageCode") ~typ:(returning id)
let languageIdentifier self = msg_send ~self ~cmd:(selector "languageIdentifier") ~typ:(returning id)
let languagesForMultilingualSetup self = msg_send ~self ~cmd:(selector "languagesForMultilingualSetup") ~typ:(returning id)
let localeByChangingLanguageTo x self = msg_send ~self ~cmd:(selector "localeByChangingLanguageTo:") ~typ:(id @-> returning id) x
let localeIdentifier self = msg_send ~self ~cmd:(selector "localeIdentifier") ~typ:(returning id)
let localizedStringForAlternateQuotationBeginDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForAlternateQuotationBeginDelimiter:") ~typ:(id @-> returning id) x
let localizedStringForAlternateQuotationEndDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForAlternateQuotationEndDelimiter:") ~typ:(id @-> returning id) x
let localizedStringForCalendarIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForCalendarIdentifier:") ~typ:(id @-> returning id) x
let localizedStringForCollationIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForCollationIdentifier:") ~typ:(id @-> returning id) x
let localizedStringForCollatorIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForCollatorIdentifier:") ~typ:(id @-> returning id) x
let localizedStringForCountryCode x self = msg_send ~self ~cmd:(selector "localizedStringForCountryCode:") ~typ:(id @-> returning id) x
let localizedStringForCurrencyCode x self = msg_send ~self ~cmd:(selector "localizedStringForCurrencyCode:") ~typ:(id @-> returning id) x
let localizedStringForCurrencySymbol x self = msg_send ~self ~cmd:(selector "localizedStringForCurrencySymbol:") ~typ:(id @-> returning id) x
let localizedStringForDecimalSeparator x self = msg_send ~self ~cmd:(selector "localizedStringForDecimalSeparator:") ~typ:(id @-> returning id) x
let localizedStringForGroupingSeparator x self = msg_send ~self ~cmd:(selector "localizedStringForGroupingSeparator:") ~typ:(id @-> returning id) x
let localizedStringForLanguage x ~context self = msg_send ~self ~cmd:(selector "localizedStringForLanguage:context:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int context)
let localizedStringForLanguageCode x self = msg_send ~self ~cmd:(selector "localizedStringForLanguageCode:") ~typ:(id @-> returning id) x
let localizedStringForLocaleIdentifier x self = msg_send ~self ~cmd:(selector "localizedStringForLocaleIdentifier:") ~typ:(id @-> returning id) x
let localizedStringForNumberingSystem x ~short self = msg_send ~self ~cmd:(selector "localizedStringForNumberingSystem:short:") ~typ:(id @-> bool @-> returning id) x short
let localizedStringForQuotationBeginDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForQuotationBeginDelimiter:") ~typ:(id @-> returning id) x
let localizedStringForQuotationEndDelimiter x self = msg_send ~self ~cmd:(selector "localizedStringForQuotationEndDelimiter:") ~typ:(id @-> returning id) x
let localizedStringForRegion x ~context ~short self = msg_send ~self ~cmd:(selector "localizedStringForRegion:context:short:") ~typ:(id @-> llong @-> bool @-> returning id) x (LLong.of_int context) short
let localizedStringForScriptCode x self = msg_send ~self ~cmd:(selector "localizedStringForScriptCode:") ~typ:(id @-> returning id) x
let localizedStringForVariantCode x self = msg_send ~self ~cmd:(selector "localizedStringForVariantCode:") ~typ:(id @-> returning id) x
let nationalDirectDialingPrefix self = msg_send ~self ~cmd:(selector "nationalDirectDialingPrefix") ~typ:(returning id)
let numberingSystem self = msg_send ~self ~cmd:(selector "numberingSystem") ~typ:(returning id)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let optionNameForSelectableScripts self = msg_send ~self ~cmd:(selector "optionNameForSelectableScripts") ~typ:(returning id)
let optionNameWithColonForSelectableScripts self = msg_send ~self ~cmd:(selector "optionNameWithColonForSelectableScripts") ~typ:(returning id)
let quotationBeginDelimiter self = msg_send ~self ~cmd:(selector "quotationBeginDelimiter") ~typ:(returning id)
let quotationEndDelimiter self = msg_send ~self ~cmd:(selector "quotationEndDelimiter") ~typ:(returning id)
let requiresMultilingualSetup self = msg_send ~self ~cmd:(selector "requiresMultilingualSetup") ~typ:(returning bool)
let scriptCode self = msg_send ~self ~cmd:(selector "scriptCode") ~typ:(returning id)
let selectableScriptCodes self = msg_send ~self ~cmd:(selector "selectableScriptCodes") ~typ:(returning id)
let usesMetricSystem self = msg_send ~self ~cmd:(selector "usesMetricSystem") ~typ:(returning bool)
let variantCode self = msg_send ~self ~cmd:(selector "variantCode") ~typ:(returning id)