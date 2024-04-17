(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let alternateQuotationBeginDelimiter  self = msg_send ~self ~cmd:(selector "alternateQuotationBeginDelimiter") ~typ:(returning (id)) 
let alternateQuotationEndDelimiter  self = msg_send ~self ~cmd:(selector "alternateQuotationEndDelimiter") ~typ:(returning (id)) 
let availableNumberingSystems  self = msg_send ~self ~cmd:(selector "availableNumberingSystems") ~typ:(returning (id)) 
let calendarIdentifier  self = msg_send ~self ~cmd:(selector "calendarIdentifier") ~typ:(returning (id)) 
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let collationIdentifier  self = msg_send ~self ~cmd:(selector "collationIdentifier") ~typ:(returning (id)) 
let collatorIdentifier  self = msg_send ~self ~cmd:(selector "collatorIdentifier") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let countryCode  self = msg_send ~self ~cmd:(selector "countryCode") ~typ:(returning (id)) 
let countryCodeTopLevelDomainsUsingPunycode x0 self = msg_send ~self ~cmd:(selector "countryCodeTopLevelDomainsUsingPunycode:") ~typ:(char @-> returning (id)) x0
let currencyCode  self = msg_send ~self ~cmd:(selector "currencyCode") ~typ:(returning (id)) 
let currencySymbol  self = msg_send ~self ~cmd:(selector "currencySymbol") ~typ:(returning (id)) 
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let decimalSeparator  self = msg_send ~self ~cmd:(selector "decimalSeparator") ~typ:(returning (id)) 
let displayNameForKey_value x0 x1 self = msg_send ~self ~cmd:(selector "displayNameForKey:value:") ~typ:(id @-> id @-> returning (id)) x0 x1
let displayNameForLanguage_displayLanguage_context x0 x1 x2 self = msg_send ~self ~cmd:(selector "displayNameForLanguage:displayLanguage:context:") ~typ:(id @-> id @-> llong @-> returning (id)) x0 x1 x2
let displayNameForRegion_displayLanguage_context_short x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "displayNameForRegion:displayLanguage:context:short:") ~typ:(id @-> id @-> llong @-> char @-> returning (id)) x0 x1 x2 x3
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let exemplarCharacterSet  self = msg_send ~self ~cmd:(selector "exemplarCharacterSet") ~typ:(returning (id)) 
let groupingSeparator  self = msg_send ~self ~cmd:(selector "groupingSeparator") ~typ:(returning (id)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let identifier  self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithLocaleIdentifier x0 self = msg_send ~self ~cmd:(selector "initWithLocaleIdentifier:") ~typ:(id @-> returning (id)) x0
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isEquivalentTo x0 self = msg_send ~self ~cmd:(selector "isEquivalentTo:") ~typ:(id @-> returning (char)) x0
let languageCode  self = msg_send ~self ~cmd:(selector "languageCode") ~typ:(returning (id)) 
let languageIdentifier  self = msg_send ~self ~cmd:(selector "languageIdentifier") ~typ:(returning (id)) 
let localeIdentifier  self = msg_send ~self ~cmd:(selector "localeIdentifier") ~typ:(returning (id)) 
let localizedStringForAlternateQuotationBeginDelimiter x0 self = msg_send ~self ~cmd:(selector "localizedStringForAlternateQuotationBeginDelimiter:") ~typ:(id @-> returning (id)) x0
let localizedStringForAlternateQuotationEndDelimiter x0 self = msg_send ~self ~cmd:(selector "localizedStringForAlternateQuotationEndDelimiter:") ~typ:(id @-> returning (id)) x0
let localizedStringForCalendarIdentifier x0 self = msg_send ~self ~cmd:(selector "localizedStringForCalendarIdentifier:") ~typ:(id @-> returning (id)) x0
let localizedStringForCollationIdentifier x0 self = msg_send ~self ~cmd:(selector "localizedStringForCollationIdentifier:") ~typ:(id @-> returning (id)) x0
let localizedStringForCollatorIdentifier x0 self = msg_send ~self ~cmd:(selector "localizedStringForCollatorIdentifier:") ~typ:(id @-> returning (id)) x0
let localizedStringForCountryCode x0 self = msg_send ~self ~cmd:(selector "localizedStringForCountryCode:") ~typ:(id @-> returning (id)) x0
let localizedStringForCurrencyCode x0 self = msg_send ~self ~cmd:(selector "localizedStringForCurrencyCode:") ~typ:(id @-> returning (id)) x0
let localizedStringForCurrencySymbol x0 self = msg_send ~self ~cmd:(selector "localizedStringForCurrencySymbol:") ~typ:(id @-> returning (id)) x0
let localizedStringForDecimalSeparator x0 self = msg_send ~self ~cmd:(selector "localizedStringForDecimalSeparator:") ~typ:(id @-> returning (id)) x0
let localizedStringForGroupingSeparator x0 self = msg_send ~self ~cmd:(selector "localizedStringForGroupingSeparator:") ~typ:(id @-> returning (id)) x0
let localizedStringForLanguageCode x0 self = msg_send ~self ~cmd:(selector "localizedStringForLanguageCode:") ~typ:(id @-> returning (id)) x0
let localizedStringForLanguage_context x0 x1 self = msg_send ~self ~cmd:(selector "localizedStringForLanguage:context:") ~typ:(id @-> llong @-> returning (id)) x0 x1
let localizedStringForLocaleIdentifier x0 self = msg_send ~self ~cmd:(selector "localizedStringForLocaleIdentifier:") ~typ:(id @-> returning (id)) x0
let localizedStringForNumberingSystem_short x0 x1 self = msg_send ~self ~cmd:(selector "localizedStringForNumberingSystem:short:") ~typ:(id @-> char @-> returning (id)) x0 x1
let localizedStringForQuotationBeginDelimiter x0 self = msg_send ~self ~cmd:(selector "localizedStringForQuotationBeginDelimiter:") ~typ:(id @-> returning (id)) x0
let localizedStringForQuotationEndDelimiter x0 self = msg_send ~self ~cmd:(selector "localizedStringForQuotationEndDelimiter:") ~typ:(id @-> returning (id)) x0
let localizedStringForRegion_context_short x0 x1 x2 self = msg_send ~self ~cmd:(selector "localizedStringForRegion:context:short:") ~typ:(id @-> llong @-> char @-> returning (id)) x0 x1 x2
let localizedStringForScriptCode x0 self = msg_send ~self ~cmd:(selector "localizedStringForScriptCode:") ~typ:(id @-> returning (id)) x0
let localizedStringForVariantCode x0 self = msg_send ~self ~cmd:(selector "localizedStringForVariantCode:") ~typ:(id @-> returning (id)) x0
let numberingSystem  self = msg_send ~self ~cmd:(selector "numberingSystem") ~typ:(returning (id)) 
let objectForKey x0 self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x0
let quotationBeginDelimiter  self = msg_send ~self ~cmd:(selector "quotationBeginDelimiter") ~typ:(returning (id)) 
let quotationEndDelimiter  self = msg_send ~self ~cmd:(selector "quotationEndDelimiter") ~typ:(returning (id)) 
let scriptCode  self = msg_send ~self ~cmd:(selector "scriptCode") ~typ:(returning (id)) 
let usesMetricSystem  self = msg_send ~self ~cmd:(selector "usesMetricSystem") ~typ:(returning (char)) 
let variantCode  self = msg_send ~self ~cmd:(selector "variantCode") ~typ:(returning (id)) 