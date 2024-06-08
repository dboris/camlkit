(* auto-generated, do not modify *)

open Runtime
open Objc

module FSRef = struct
  let t = (ptr void)
end

module CFStringRef = struct
  let t = (ptr CFString.t)
end

module CFSetRef = struct
  let t = (ptr CFSet.t)
end

module CFAllocatorRef = struct
  let t = (ptr CFAllocator.t)
end

module CFArrayRef = struct
  let t = (ptr CFArray.t)
end

module CFAttributedStringRef = struct
  let t = (ptr CFAttributedString.t)
end

module CFBagRef = struct
  let t = (ptr CFBag.t)
end

module CFBinaryHeapRef = struct
  let t = (ptr CFBinaryHeap.t)
end

module CFBitVectorRef = struct
  let t = (ptr CFBitVector.t)
end

module CFBooleanRef = struct
  let t = (ptr CFBoolean.t)
end

module CFBundleRef = struct
  let t = (ptr CFBundle.t)
end

module CFCalendarRef = struct
  let t = (ptr CFCalendar.t)
end

module CFCharacterSetRef = struct
  let t = (ptr CFCharacterSet.t)
end

module CFDataRef = struct
  let t = (ptr CFData.t)
end

module CFDateFormatterRef = struct
  let t = (ptr CFDateFormatter.t)
end

module CFDateRef = struct
  let t = (ptr CFDate.t)
end

module CFDictionaryRef = struct
  let t = (ptr CFDictionary.t)
end

module CFErrorRef = struct
  let t = (ptr CFError.t)
end

module CFFileDescriptorRef = struct
  let t = (ptr CFFileDescriptor.t)
end

module CFFileSecurityRef = struct
  let t = (ptr CFFileSecurity.t)
end

module CFLocaleRef = struct
  let t = (ptr CFLocale.t)
end

module CFMachPortRef = struct
  let t = (ptr CFMachPort.t)
end

module CFMessagePortRef = struct
  let t = (ptr CFMessagePort.t)
end

module CFMutableArrayRef = struct
  let t = (ptr CFArray.t)
end

module CFMutableAttributedStringRef = struct
  let t = (ptr CFAttributedString.t)
end

module CFMutableBagRef = struct
  let t = (ptr CFBag.t)
end

module CFMutableBitVectorRef = struct
  let t = (ptr CFBitVector.t)
end

module CFMutableCharacterSetRef = struct
  let t = (ptr CFCharacterSet.t)
end

module CFMutableDataRef = struct
  let t = (ptr CFData.t)
end

module CFMutableDictionaryRef = struct
  let t = (ptr CFDictionary.t)
end

module CFMutableSetRef = struct
  let t = (ptr CFSet.t)
end

module CFMutableStringRef = struct
  let t = (ptr CFString.t)
end

module CFNotificationCenterRef = struct
  let t = (ptr CFNotificationCenter.t)
end

module CFNullRef = struct
  let t = (ptr CFNull.t)
end

module CFNumberFormatterRef = struct
  let t = (ptr CFNumberFormatter.t)
end

module CFNumberRef = struct
  let t = (ptr CFNumber.t)
end

module CFPlugInInstanceRef = struct
  let t = (ptr CFPlugInInstance.t)
end

module CFPlugInRef = struct
  let t = (ptr CFBundle.t)
end

module CFReadStreamRef = struct
  let t = (ptr CFReadStream.t)
end

module CFRunLoopObserverRef = struct
  let t = (ptr CFRunLoopObserver.t)
end

module CFRunLoopRef = struct
  let t = (ptr CFRunLoop.t)
end

module CFRunLoopSourceRef = struct
  let t = (ptr CFRunLoopSource.t)
end

module CFRunLoopTimerRef = struct
  let t = (ptr CFRunLoopTimer.t)
end

module CFSocketRef = struct
  let t = (ptr CFSocket.t)
end

module CFStringTokenizerRef = struct
  let t = (ptr CFStringTokenizer.t)
end

module CFTimeZoneRef = struct
  let t = (ptr CFTimeZone.t)
end

module CFTreeRef = struct
  let t = (ptr CFTree.t)
end

module CFURLEnumeratorRef = struct
  let t = (ptr CFURLEnumerator.t)
end

module CFURLRef = struct
  let t = (ptr CFURL.t)
end

module CFUUIDRef = struct
  let t = (ptr CFUUID.t)
end

module CFUserNotificationRef = struct
  let t = (ptr CFUserNotification.t)
end

module CFWriteStreamRef = struct
  let t = (ptr CFWriteStream.t)
end

module CFXMLNodeRef = struct
  let t = (ptr CFXMLNode.t)
end

module CFXMLParserRef = struct
  let t = (ptr CFXMLParser.t)
end

module CFType = struct
  let t : [`CFType] structure typ = structure "CFType"
end
module CFTypeRef = struct
  let t = (ptr void)
end

let kCFAbsoluteTimeIntervalSince1904 = !@ (Foreign.foreign_value "kCFAbsoluteTimeIntervalSince1904" double)
let kCFAbsoluteTimeIntervalSince1970 = !@ (Foreign.foreign_value "kCFAbsoluteTimeIntervalSince1970" double)
let kCFAllocatorDefault = !@ (Foreign.foreign_value "kCFAllocatorDefault" (ptr CFAllocator.t))
let kCFAllocatorMalloc = !@ (Foreign.foreign_value "kCFAllocatorMalloc" (ptr CFAllocator.t))
let kCFAllocatorMallocZone = !@ (Foreign.foreign_value "kCFAllocatorMallocZone" (ptr CFAllocator.t))
let kCFAllocatorNull = !@ (Foreign.foreign_value "kCFAllocatorNull" (ptr CFAllocator.t))
let kCFAllocatorSystemDefault = !@ (Foreign.foreign_value "kCFAllocatorSystemDefault" (ptr CFAllocator.t))
let kCFAllocatorUseContext = !@ (Foreign.foreign_value "kCFAllocatorUseContext" (ptr CFAllocator.t))
let kCFBooleanFalse = !@ (Foreign.foreign_value "kCFBooleanFalse" (ptr CFBoolean.t))
let kCFBooleanTrue = !@ (Foreign.foreign_value "kCFBooleanTrue" (ptr CFBoolean.t))
let kCFBuddhistCalendar = !@ (Foreign.foreign_value "kCFBuddhistCalendar" (ptr CFString.t))
let kCFBundleDevelopmentRegionKey = !@ (Foreign.foreign_value "kCFBundleDevelopmentRegionKey" (ptr CFString.t))
let kCFBundleExecutableKey = !@ (Foreign.foreign_value "kCFBundleExecutableKey" (ptr CFString.t))
let kCFBundleIdentifierKey = !@ (Foreign.foreign_value "kCFBundleIdentifierKey" (ptr CFString.t))
let kCFBundleInfoDictionaryVersionKey = !@ (Foreign.foreign_value "kCFBundleInfoDictionaryVersionKey" (ptr CFString.t))
let kCFBundleLocalizationsKey = !@ (Foreign.foreign_value "kCFBundleLocalizationsKey" (ptr CFString.t))
let kCFBundleNameKey = !@ (Foreign.foreign_value "kCFBundleNameKey" (ptr CFString.t))
let kCFBundleVersionKey = !@ (Foreign.foreign_value "kCFBundleVersionKey" (ptr CFString.t))
let kCFChineseCalendar = !@ (Foreign.foreign_value "kCFChineseCalendar" (ptr CFString.t))
let kCFCopyStringBagCallBacks = !@ (Foreign.foreign_value "kCFCopyStringBagCallBacks" CFBagCallBacks.t)
let kCFCopyStringDictionaryKeyCallBacks = !@ (Foreign.foreign_value "kCFCopyStringDictionaryKeyCallBacks" CFDictionaryKeyCallBacks.t)
let kCFCopyStringSetCallBacks = !@ (Foreign.foreign_value "kCFCopyStringSetCallBacks" CFSetCallBacks.t)
let kCFCoreFoundationVersionNumber = !@ (Foreign.foreign_value "kCFCoreFoundationVersionNumber" double)
let kCFDateFormatterAMSymbol = !@ (Foreign.foreign_value "kCFDateFormatterAMSymbol" (ptr CFString.t))
let kCFDateFormatterCalendar = !@ (Foreign.foreign_value "kCFDateFormatterCalendar" (ptr CFString.t))
let kCFDateFormatterCalendarName = !@ (Foreign.foreign_value "kCFDateFormatterCalendarName" (ptr CFString.t))
let kCFDateFormatterDefaultDate = !@ (Foreign.foreign_value "kCFDateFormatterDefaultDate" (ptr CFString.t))
let kCFDateFormatterDefaultFormat = !@ (Foreign.foreign_value "kCFDateFormatterDefaultFormat" (ptr CFString.t))
let kCFDateFormatterDoesRelativeDateFormattingKey = !@ (Foreign.foreign_value "kCFDateFormatterDoesRelativeDateFormattingKey" (ptr CFString.t))
let kCFDateFormatterEraSymbols = !@ (Foreign.foreign_value "kCFDateFormatterEraSymbols" (ptr CFString.t))
let kCFDateFormatterGregorianStartDate = !@ (Foreign.foreign_value "kCFDateFormatterGregorianStartDate" (ptr CFString.t))
let kCFDateFormatterIsLenient = !@ (Foreign.foreign_value "kCFDateFormatterIsLenient" (ptr CFString.t))
let kCFDateFormatterLongEraSymbols = !@ (Foreign.foreign_value "kCFDateFormatterLongEraSymbols" (ptr CFString.t))
let kCFDateFormatterMonthSymbols = !@ (Foreign.foreign_value "kCFDateFormatterMonthSymbols" (ptr CFString.t))
let kCFDateFormatterPMSymbol = !@ (Foreign.foreign_value "kCFDateFormatterPMSymbol" (ptr CFString.t))
let kCFDateFormatterQuarterSymbols = !@ (Foreign.foreign_value "kCFDateFormatterQuarterSymbols" (ptr CFString.t))
let kCFDateFormatterShortMonthSymbols = !@ (Foreign.foreign_value "kCFDateFormatterShortMonthSymbols" (ptr CFString.t))
let kCFDateFormatterShortQuarterSymbols = !@ (Foreign.foreign_value "kCFDateFormatterShortQuarterSymbols" (ptr CFString.t))
let kCFDateFormatterShortStandaloneMonthSymbols = !@ (Foreign.foreign_value "kCFDateFormatterShortStandaloneMonthSymbols" (ptr CFString.t))
let kCFDateFormatterShortStandaloneQuarterSymbols = !@ (Foreign.foreign_value "kCFDateFormatterShortStandaloneQuarterSymbols" (ptr CFString.t))
let kCFDateFormatterShortStandaloneWeekdaySymbols = !@ (Foreign.foreign_value "kCFDateFormatterShortStandaloneWeekdaySymbols" (ptr CFString.t))
let kCFDateFormatterShortWeekdaySymbols = !@ (Foreign.foreign_value "kCFDateFormatterShortWeekdaySymbols" (ptr CFString.t))
let kCFDateFormatterStandaloneMonthSymbols = !@ (Foreign.foreign_value "kCFDateFormatterStandaloneMonthSymbols" (ptr CFString.t))
let kCFDateFormatterStandaloneQuarterSymbols = !@ (Foreign.foreign_value "kCFDateFormatterStandaloneQuarterSymbols" (ptr CFString.t))
let kCFDateFormatterStandaloneWeekdaySymbols = !@ (Foreign.foreign_value "kCFDateFormatterStandaloneWeekdaySymbols" (ptr CFString.t))
let kCFDateFormatterTimeZone = !@ (Foreign.foreign_value "kCFDateFormatterTimeZone" (ptr CFString.t))
let kCFDateFormatterTwoDigitStartDate = !@ (Foreign.foreign_value "kCFDateFormatterTwoDigitStartDate" (ptr CFString.t))
let kCFDateFormatterVeryShortMonthSymbols = !@ (Foreign.foreign_value "kCFDateFormatterVeryShortMonthSymbols" (ptr CFString.t))
let kCFDateFormatterVeryShortStandaloneMonthSymbols = !@ (Foreign.foreign_value "kCFDateFormatterVeryShortStandaloneMonthSymbols" (ptr CFString.t))
let kCFDateFormatterVeryShortStandaloneWeekdaySymbols = !@ (Foreign.foreign_value "kCFDateFormatterVeryShortStandaloneWeekdaySymbols" (ptr CFString.t))
let kCFDateFormatterVeryShortWeekdaySymbols = !@ (Foreign.foreign_value "kCFDateFormatterVeryShortWeekdaySymbols" (ptr CFString.t))
let kCFDateFormatterWeekdaySymbols = !@ (Foreign.foreign_value "kCFDateFormatterWeekdaySymbols" (ptr CFString.t))
let kCFErrorDescriptionKey = !@ (Foreign.foreign_value "kCFErrorDescriptionKey" (ptr CFString.t))
let kCFErrorDomainCocoa = !@ (Foreign.foreign_value "kCFErrorDomainCocoa" (ptr CFString.t))
let kCFErrorDomainMach = !@ (Foreign.foreign_value "kCFErrorDomainMach" (ptr CFString.t))
let kCFErrorDomainOSStatus = !@ (Foreign.foreign_value "kCFErrorDomainOSStatus" (ptr CFString.t))
let kCFErrorDomainPOSIX = !@ (Foreign.foreign_value "kCFErrorDomainPOSIX" (ptr CFString.t))
let kCFErrorFilePathKey = !@ (Foreign.foreign_value "kCFErrorFilePathKey" (ptr CFString.t))
let kCFErrorLocalizedDescriptionKey = !@ (Foreign.foreign_value "kCFErrorLocalizedDescriptionKey" (ptr CFString.t))
let kCFErrorLocalizedFailureKey = !@ (Foreign.foreign_value "kCFErrorLocalizedFailureKey" (ptr CFString.t))
let kCFErrorLocalizedFailureReasonKey = !@ (Foreign.foreign_value "kCFErrorLocalizedFailureReasonKey" (ptr CFString.t))
let kCFErrorLocalizedRecoverySuggestionKey = !@ (Foreign.foreign_value "kCFErrorLocalizedRecoverySuggestionKey" (ptr CFString.t))
let kCFErrorURLKey = !@ (Foreign.foreign_value "kCFErrorURLKey" (ptr CFString.t))
let kCFErrorUnderlyingErrorKey = !@ (Foreign.foreign_value "kCFErrorUnderlyingErrorKey" (ptr CFString.t))
let kCFGregorianCalendar = !@ (Foreign.foreign_value "kCFGregorianCalendar" (ptr CFString.t))
let kCFHebrewCalendar = !@ (Foreign.foreign_value "kCFHebrewCalendar" (ptr CFString.t))
let kCFISO8601Calendar = !@ (Foreign.foreign_value "kCFISO8601Calendar" (ptr CFString.t))
let kCFIndianCalendar = !@ (Foreign.foreign_value "kCFIndianCalendar" (ptr CFString.t))
let kCFIslamicCalendar = !@ (Foreign.foreign_value "kCFIslamicCalendar" (ptr CFString.t))
let kCFIslamicCivilCalendar = !@ (Foreign.foreign_value "kCFIslamicCivilCalendar" (ptr CFString.t))
let kCFIslamicTabularCalendar = !@ (Foreign.foreign_value "kCFIslamicTabularCalendar" (ptr CFString.t))
let kCFIslamicUmmAlQuraCalendar = !@ (Foreign.foreign_value "kCFIslamicUmmAlQuraCalendar" (ptr CFString.t))
let kCFJapaneseCalendar = !@ (Foreign.foreign_value "kCFJapaneseCalendar" (ptr CFString.t))
let kCFLocaleAlternateQuotationBeginDelimiterKey = !@ (Foreign.foreign_value "kCFLocaleAlternateQuotationBeginDelimiterKey" (ptr CFString.t))
let kCFLocaleAlternateQuotationEndDelimiterKey = !@ (Foreign.foreign_value "kCFLocaleAlternateQuotationEndDelimiterKey" (ptr CFString.t))
let kCFLocaleCalendar = !@ (Foreign.foreign_value "kCFLocaleCalendar" (ptr CFString.t))
let kCFLocaleCalendarIdentifier = !@ (Foreign.foreign_value "kCFLocaleCalendarIdentifier" (ptr CFString.t))
let kCFLocaleCollationIdentifier = !@ (Foreign.foreign_value "kCFLocaleCollationIdentifier" (ptr CFString.t))
let kCFLocaleCollatorIdentifier = !@ (Foreign.foreign_value "kCFLocaleCollatorIdentifier" (ptr CFString.t))
let kCFLocaleCountryCode = !@ (Foreign.foreign_value "kCFLocaleCountryCode" (ptr CFString.t))
let kCFLocaleCurrencyCode = !@ (Foreign.foreign_value "kCFLocaleCurrencyCode" (ptr CFString.t))
let kCFLocaleCurrencySymbol = !@ (Foreign.foreign_value "kCFLocaleCurrencySymbol" (ptr CFString.t))
let kCFLocaleCurrentLocaleDidChangeNotification = !@ (Foreign.foreign_value "kCFLocaleCurrentLocaleDidChangeNotification" (ptr CFString.t))
let kCFLocaleDecimalSeparator = !@ (Foreign.foreign_value "kCFLocaleDecimalSeparator" (ptr CFString.t))
let kCFLocaleExemplarCharacterSet = !@ (Foreign.foreign_value "kCFLocaleExemplarCharacterSet" (ptr CFString.t))
let kCFLocaleGroupingSeparator = !@ (Foreign.foreign_value "kCFLocaleGroupingSeparator" (ptr CFString.t))
let kCFLocaleIdentifier = !@ (Foreign.foreign_value "kCFLocaleIdentifier" (ptr CFString.t))
let kCFLocaleLanguageCode = !@ (Foreign.foreign_value "kCFLocaleLanguageCode" (ptr CFString.t))
let kCFLocaleMeasurementSystem = !@ (Foreign.foreign_value "kCFLocaleMeasurementSystem" (ptr CFString.t))
let kCFLocaleQuotationBeginDelimiterKey = !@ (Foreign.foreign_value "kCFLocaleQuotationBeginDelimiterKey" (ptr CFString.t))
let kCFLocaleQuotationEndDelimiterKey = !@ (Foreign.foreign_value "kCFLocaleQuotationEndDelimiterKey" (ptr CFString.t))
let kCFLocaleScriptCode = !@ (Foreign.foreign_value "kCFLocaleScriptCode" (ptr CFString.t))
let kCFLocaleUsesMetricSystem = !@ (Foreign.foreign_value "kCFLocaleUsesMetricSystem" (ptr CFString.t))
let kCFLocaleVariantCode = !@ (Foreign.foreign_value "kCFLocaleVariantCode" (ptr CFString.t))
let kCFNull = !@ (Foreign.foreign_value "kCFNull" (ptr CFNull.t))
let kCFNumberFormatterAlwaysShowDecimalSeparator = !@ (Foreign.foreign_value "kCFNumberFormatterAlwaysShowDecimalSeparator" (ptr CFString.t))
let kCFNumberFormatterCurrencyCode = !@ (Foreign.foreign_value "kCFNumberFormatterCurrencyCode" (ptr CFString.t))
let kCFNumberFormatterCurrencyDecimalSeparator = !@ (Foreign.foreign_value "kCFNumberFormatterCurrencyDecimalSeparator" (ptr CFString.t))
let kCFNumberFormatterCurrencyGroupingSeparator = !@ (Foreign.foreign_value "kCFNumberFormatterCurrencyGroupingSeparator" (ptr CFString.t))
let kCFNumberFormatterCurrencySymbol = !@ (Foreign.foreign_value "kCFNumberFormatterCurrencySymbol" (ptr CFString.t))
let kCFNumberFormatterDecimalSeparator = !@ (Foreign.foreign_value "kCFNumberFormatterDecimalSeparator" (ptr CFString.t))
let kCFNumberFormatterDefaultFormat = !@ (Foreign.foreign_value "kCFNumberFormatterDefaultFormat" (ptr CFString.t))
let kCFNumberFormatterExponentSymbol = !@ (Foreign.foreign_value "kCFNumberFormatterExponentSymbol" (ptr CFString.t))
let kCFNumberFormatterFormatWidth = !@ (Foreign.foreign_value "kCFNumberFormatterFormatWidth" (ptr CFString.t))
let kCFNumberFormatterGroupingSeparator = !@ (Foreign.foreign_value "kCFNumberFormatterGroupingSeparator" (ptr CFString.t))
let kCFNumberFormatterGroupingSize = !@ (Foreign.foreign_value "kCFNumberFormatterGroupingSize" (ptr CFString.t))
let kCFNumberFormatterInfinitySymbol = !@ (Foreign.foreign_value "kCFNumberFormatterInfinitySymbol" (ptr CFString.t))
let kCFNumberFormatterInternationalCurrencySymbol = !@ (Foreign.foreign_value "kCFNumberFormatterInternationalCurrencySymbol" (ptr CFString.t))
let kCFNumberFormatterIsLenient = !@ (Foreign.foreign_value "kCFNumberFormatterIsLenient" (ptr CFString.t))
let kCFNumberFormatterMaxFractionDigits = !@ (Foreign.foreign_value "kCFNumberFormatterMaxFractionDigits" (ptr CFString.t))
let kCFNumberFormatterMaxIntegerDigits = !@ (Foreign.foreign_value "kCFNumberFormatterMaxIntegerDigits" (ptr CFString.t))
let kCFNumberFormatterMaxSignificantDigits = !@ (Foreign.foreign_value "kCFNumberFormatterMaxSignificantDigits" (ptr CFString.t))
let kCFNumberFormatterMinFractionDigits = !@ (Foreign.foreign_value "kCFNumberFormatterMinFractionDigits" (ptr CFString.t))
let kCFNumberFormatterMinIntegerDigits = !@ (Foreign.foreign_value "kCFNumberFormatterMinIntegerDigits" (ptr CFString.t))
let kCFNumberFormatterMinSignificantDigits = !@ (Foreign.foreign_value "kCFNumberFormatterMinSignificantDigits" (ptr CFString.t))
let kCFNumberFormatterMinusSign = !@ (Foreign.foreign_value "kCFNumberFormatterMinusSign" (ptr CFString.t))
let kCFNumberFormatterMultiplier = !@ (Foreign.foreign_value "kCFNumberFormatterMultiplier" (ptr CFString.t))
let kCFNumberFormatterNaNSymbol = !@ (Foreign.foreign_value "kCFNumberFormatterNaNSymbol" (ptr CFString.t))
let kCFNumberFormatterNegativePrefix = !@ (Foreign.foreign_value "kCFNumberFormatterNegativePrefix" (ptr CFString.t))
let kCFNumberFormatterNegativeSuffix = !@ (Foreign.foreign_value "kCFNumberFormatterNegativeSuffix" (ptr CFString.t))
let kCFNumberFormatterPaddingCharacter = !@ (Foreign.foreign_value "kCFNumberFormatterPaddingCharacter" (ptr CFString.t))
let kCFNumberFormatterPaddingPosition = !@ (Foreign.foreign_value "kCFNumberFormatterPaddingPosition" (ptr CFString.t))
let kCFNumberFormatterPerMillSymbol = !@ (Foreign.foreign_value "kCFNumberFormatterPerMillSymbol" (ptr CFString.t))
let kCFNumberFormatterPercentSymbol = !@ (Foreign.foreign_value "kCFNumberFormatterPercentSymbol" (ptr CFString.t))
let kCFNumberFormatterPlusSign = !@ (Foreign.foreign_value "kCFNumberFormatterPlusSign" (ptr CFString.t))
let kCFNumberFormatterPositivePrefix = !@ (Foreign.foreign_value "kCFNumberFormatterPositivePrefix" (ptr CFString.t))
let kCFNumberFormatterPositiveSuffix = !@ (Foreign.foreign_value "kCFNumberFormatterPositiveSuffix" (ptr CFString.t))
let kCFNumberFormatterRoundingIncrement = !@ (Foreign.foreign_value "kCFNumberFormatterRoundingIncrement" (ptr CFString.t))
let kCFNumberFormatterRoundingMode = !@ (Foreign.foreign_value "kCFNumberFormatterRoundingMode" (ptr CFString.t))
let kCFNumberFormatterSecondaryGroupingSize = !@ (Foreign.foreign_value "kCFNumberFormatterSecondaryGroupingSize" (ptr CFString.t))
let kCFNumberFormatterUseGroupingSeparator = !@ (Foreign.foreign_value "kCFNumberFormatterUseGroupingSeparator" (ptr CFString.t))
let kCFNumberFormatterUseSignificantDigits = !@ (Foreign.foreign_value "kCFNumberFormatterUseSignificantDigits" (ptr CFString.t))
let kCFNumberFormatterZeroSymbol = !@ (Foreign.foreign_value "kCFNumberFormatterZeroSymbol" (ptr CFString.t))
let kCFNumberNaN = !@ (Foreign.foreign_value "kCFNumberNaN" (ptr CFNumber.t))
let kCFNumberNegativeInfinity = !@ (Foreign.foreign_value "kCFNumberNegativeInfinity" (ptr CFNumber.t))
let kCFNumberPositiveInfinity = !@ (Foreign.foreign_value "kCFNumberPositiveInfinity" (ptr CFNumber.t))
let kCFPersianCalendar = !@ (Foreign.foreign_value "kCFPersianCalendar" (ptr CFString.t))
let kCFPlugInDynamicRegisterFunctionKey = !@ (Foreign.foreign_value "kCFPlugInDynamicRegisterFunctionKey" (ptr CFString.t))
let kCFPlugInDynamicRegistrationKey = !@ (Foreign.foreign_value "kCFPlugInDynamicRegistrationKey" (ptr CFString.t))
let kCFPlugInFactoriesKey = !@ (Foreign.foreign_value "kCFPlugInFactoriesKey" (ptr CFString.t))
let kCFPlugInTypesKey = !@ (Foreign.foreign_value "kCFPlugInTypesKey" (ptr CFString.t))
let kCFPlugInUnloadFunctionKey = !@ (Foreign.foreign_value "kCFPlugInUnloadFunctionKey" (ptr CFString.t))
let kCFPreferencesAnyApplication = !@ (Foreign.foreign_value "kCFPreferencesAnyApplication" (ptr CFString.t))
let kCFPreferencesAnyHost = !@ (Foreign.foreign_value "kCFPreferencesAnyHost" (ptr CFString.t))
let kCFPreferencesAnyUser = !@ (Foreign.foreign_value "kCFPreferencesAnyUser" (ptr CFString.t))
let kCFPreferencesCurrentApplication = !@ (Foreign.foreign_value "kCFPreferencesCurrentApplication" (ptr CFString.t))
let kCFPreferencesCurrentHost = !@ (Foreign.foreign_value "kCFPreferencesCurrentHost" (ptr CFString.t))
let kCFPreferencesCurrentUser = !@ (Foreign.foreign_value "kCFPreferencesCurrentUser" (ptr CFString.t))
let kCFRepublicOfChinaCalendar = !@ (Foreign.foreign_value "kCFRepublicOfChinaCalendar" (ptr CFString.t))
let kCFRunLoopCommonModes = !@ (Foreign.foreign_value "kCFRunLoopCommonModes" (ptr CFString.t))
let kCFRunLoopDefaultMode = !@ (Foreign.foreign_value "kCFRunLoopDefaultMode" (ptr CFString.t))
let kCFSocketCommandKey = !@ (Foreign.foreign_value "kCFSocketCommandKey" (ptr CFString.t))
let kCFSocketErrorKey = !@ (Foreign.foreign_value "kCFSocketErrorKey" (ptr CFString.t))
let kCFSocketNameKey = !@ (Foreign.foreign_value "kCFSocketNameKey" (ptr CFString.t))
let kCFSocketRegisterCommand = !@ (Foreign.foreign_value "kCFSocketRegisterCommand" (ptr CFString.t))
let kCFSocketResultKey = !@ (Foreign.foreign_value "kCFSocketResultKey" (ptr CFString.t))
let kCFSocketRetrieveCommand = !@ (Foreign.foreign_value "kCFSocketRetrieveCommand" (ptr CFString.t))
let kCFSocketValueKey = !@ (Foreign.foreign_value "kCFSocketValueKey" (ptr CFString.t))
let kCFStreamErrorDomainSOCKS = !@ (Foreign.foreign_value "kCFStreamErrorDomainSOCKS" int)
let kCFStreamErrorDomainSSL = !@ (Foreign.foreign_value "kCFStreamErrorDomainSSL" int)
let kCFStreamPropertyAppendToFile = !@ (Foreign.foreign_value "kCFStreamPropertyAppendToFile" (ptr CFString.t))
let kCFStreamPropertyDataWritten = !@ (Foreign.foreign_value "kCFStreamPropertyDataWritten" (ptr CFString.t))
let kCFStreamPropertyFileCurrentOffset = !@ (Foreign.foreign_value "kCFStreamPropertyFileCurrentOffset" (ptr CFString.t))
let kCFStreamPropertySOCKSPassword = !@ (Foreign.foreign_value "kCFStreamPropertySOCKSPassword" (ptr CFString.t))
let kCFStreamPropertySOCKSProxy = !@ (Foreign.foreign_value "kCFStreamPropertySOCKSProxy" (ptr CFString.t))
let kCFStreamPropertySOCKSProxyHost = !@ (Foreign.foreign_value "kCFStreamPropertySOCKSProxyHost" (ptr CFString.t))
let kCFStreamPropertySOCKSProxyPort = !@ (Foreign.foreign_value "kCFStreamPropertySOCKSProxyPort" (ptr CFString.t))
let kCFStreamPropertySOCKSUser = !@ (Foreign.foreign_value "kCFStreamPropertySOCKSUser" (ptr CFString.t))
let kCFStreamPropertySOCKSVersion = !@ (Foreign.foreign_value "kCFStreamPropertySOCKSVersion" (ptr CFString.t))
let kCFStreamPropertyShouldCloseNativeSocket = !@ (Foreign.foreign_value "kCFStreamPropertyShouldCloseNativeSocket" (ptr CFString.t))
let kCFStreamPropertySocketNativeHandle = !@ (Foreign.foreign_value "kCFStreamPropertySocketNativeHandle" (ptr CFString.t))
let kCFStreamPropertySocketRemoteHostName = !@ (Foreign.foreign_value "kCFStreamPropertySocketRemoteHostName" (ptr CFString.t))
let kCFStreamPropertySocketRemotePortNumber = !@ (Foreign.foreign_value "kCFStreamPropertySocketRemotePortNumber" (ptr CFString.t))
let kCFStreamPropertySocketSecurityLevel = !@ (Foreign.foreign_value "kCFStreamPropertySocketSecurityLevel" (ptr CFString.t))
let kCFStreamSocketSOCKSVersion4 = !@ (Foreign.foreign_value "kCFStreamSocketSOCKSVersion4" (ptr CFString.t))
let kCFStreamSocketSOCKSVersion5 = !@ (Foreign.foreign_value "kCFStreamSocketSOCKSVersion5" (ptr CFString.t))
let kCFStreamSocketSecurityLevelNegotiatedSSL = !@ (Foreign.foreign_value "kCFStreamSocketSecurityLevelNegotiatedSSL" (ptr CFString.t))
let kCFStreamSocketSecurityLevelNone = !@ (Foreign.foreign_value "kCFStreamSocketSecurityLevelNone" (ptr CFString.t))
let kCFStreamSocketSecurityLevelSSLv2 = !@ (Foreign.foreign_value "kCFStreamSocketSecurityLevelSSLv2" (ptr CFString.t))
let kCFStreamSocketSecurityLevelSSLv3 = !@ (Foreign.foreign_value "kCFStreamSocketSecurityLevelSSLv3" (ptr CFString.t))
let kCFStreamSocketSecurityLevelTLSv1 = !@ (Foreign.foreign_value "kCFStreamSocketSecurityLevelTLSv1" (ptr CFString.t))
let kCFStringBinaryHeapCallBacks = !@ (Foreign.foreign_value "kCFStringBinaryHeapCallBacks" CFBinaryHeapCallBacks.t)
let kCFStringTransformFullwidthHalfwidth = !@ (Foreign.foreign_value "kCFStringTransformFullwidthHalfwidth" (ptr CFString.t))
let kCFStringTransformHiraganaKatakana = !@ (Foreign.foreign_value "kCFStringTransformHiraganaKatakana" (ptr CFString.t))
let kCFStringTransformLatinArabic = !@ (Foreign.foreign_value "kCFStringTransformLatinArabic" (ptr CFString.t))
let kCFStringTransformLatinCyrillic = !@ (Foreign.foreign_value "kCFStringTransformLatinCyrillic" (ptr CFString.t))
let kCFStringTransformLatinGreek = !@ (Foreign.foreign_value "kCFStringTransformLatinGreek" (ptr CFString.t))
let kCFStringTransformLatinHangul = !@ (Foreign.foreign_value "kCFStringTransformLatinHangul" (ptr CFString.t))
let kCFStringTransformLatinHebrew = !@ (Foreign.foreign_value "kCFStringTransformLatinHebrew" (ptr CFString.t))
let kCFStringTransformLatinHiragana = !@ (Foreign.foreign_value "kCFStringTransformLatinHiragana" (ptr CFString.t))
let kCFStringTransformLatinKatakana = !@ (Foreign.foreign_value "kCFStringTransformLatinKatakana" (ptr CFString.t))
let kCFStringTransformLatinThai = !@ (Foreign.foreign_value "kCFStringTransformLatinThai" (ptr CFString.t))
let kCFStringTransformMandarinLatin = !@ (Foreign.foreign_value "kCFStringTransformMandarinLatin" (ptr CFString.t))
let kCFStringTransformStripCombiningMarks = !@ (Foreign.foreign_value "kCFStringTransformStripCombiningMarks" (ptr CFString.t))
let kCFStringTransformStripDiacritics = !@ (Foreign.foreign_value "kCFStringTransformStripDiacritics" (ptr CFString.t))
let kCFStringTransformToLatin = !@ (Foreign.foreign_value "kCFStringTransformToLatin" (ptr CFString.t))
let kCFStringTransformToUnicodeName = !@ (Foreign.foreign_value "kCFStringTransformToUnicodeName" (ptr CFString.t))
let kCFStringTransformToXMLHex = !@ (Foreign.foreign_value "kCFStringTransformToXMLHex" (ptr CFString.t))
let kCFTimeZoneSystemTimeZoneDidChangeNotification = !@ (Foreign.foreign_value "kCFTimeZoneSystemTimeZoneDidChangeNotification" (ptr CFString.t))
let kCFTypeArrayCallBacks = !@ (Foreign.foreign_value "kCFTypeArrayCallBacks" CFArrayCallBacks.t)
let kCFTypeBagCallBacks = !@ (Foreign.foreign_value "kCFTypeBagCallBacks" CFBagCallBacks.t)
let kCFTypeDictionaryKeyCallBacks = !@ (Foreign.foreign_value "kCFTypeDictionaryKeyCallBacks" CFDictionaryKeyCallBacks.t)
let kCFTypeDictionaryValueCallBacks = !@ (Foreign.foreign_value "kCFTypeDictionaryValueCallBacks" CFDictionaryValueCallBacks.t)
let kCFTypeSetCallBacks = !@ (Foreign.foreign_value "kCFTypeSetCallBacks" CFSetCallBacks.t)
let kCFURLAddedToDirectoryDateKey = !@ (Foreign.foreign_value "kCFURLAddedToDirectoryDateKey" (ptr CFString.t))
let kCFURLApplicationIsScriptableKey = !@ (Foreign.foreign_value "kCFURLApplicationIsScriptableKey" (ptr CFString.t))
let kCFURLAttributeModificationDateKey = !@ (Foreign.foreign_value "kCFURLAttributeModificationDateKey" (ptr CFString.t))
let kCFURLCanonicalPathKey = !@ (Foreign.foreign_value "kCFURLCanonicalPathKey" (ptr CFString.t))
let kCFURLContentAccessDateKey = !@ (Foreign.foreign_value "kCFURLContentAccessDateKey" (ptr CFString.t))
let kCFURLContentModificationDateKey = !@ (Foreign.foreign_value "kCFURLContentModificationDateKey" (ptr CFString.t))
let kCFURLCreationDateKey = !@ (Foreign.foreign_value "kCFURLCreationDateKey" (ptr CFString.t))
let kCFURLCustomIconKey = !@ (Foreign.foreign_value "kCFURLCustomIconKey" (ptr CFString.t))
let kCFURLDocumentIdentifierKey = !@ (Foreign.foreign_value "kCFURLDocumentIdentifierKey" (ptr CFString.t))
let kCFURLEffectiveIconKey = !@ (Foreign.foreign_value "kCFURLEffectiveIconKey" (ptr CFString.t))
let kCFURLFileAllocatedSizeKey = !@ (Foreign.foreign_value "kCFURLFileAllocatedSizeKey" (ptr CFString.t))
let kCFURLFileContentIdentifierKey = !@ (Foreign.foreign_value "kCFURLFileContentIdentifierKey" (ptr CFString.t))
let kCFURLFileDirectoryContents = !@ (Foreign.foreign_value "kCFURLFileDirectoryContents" (ptr CFString.t))
let kCFURLFileExists = !@ (Foreign.foreign_value "kCFURLFileExists" (ptr CFString.t))
let kCFURLFileLastModificationTime = !@ (Foreign.foreign_value "kCFURLFileLastModificationTime" (ptr CFString.t))
let kCFURLFileLength = !@ (Foreign.foreign_value "kCFURLFileLength" (ptr CFString.t))
let kCFURLFileOwnerID = !@ (Foreign.foreign_value "kCFURLFileOwnerID" (ptr CFString.t))
let kCFURLFilePOSIXMode = !@ (Foreign.foreign_value "kCFURLFilePOSIXMode" (ptr CFString.t))
let kCFURLFileProtectionComplete = !@ (Foreign.foreign_value "kCFURLFileProtectionComplete" (ptr CFString.t))
let kCFURLFileProtectionCompleteUnlessOpen = !@ (Foreign.foreign_value "kCFURLFileProtectionCompleteUnlessOpen" (ptr CFString.t))
let kCFURLFileProtectionCompleteUntilFirstUserAuthentication = !@ (Foreign.foreign_value "kCFURLFileProtectionCompleteUntilFirstUserAuthentication" (ptr CFString.t))
let kCFURLFileProtectionKey = !@ (Foreign.foreign_value "kCFURLFileProtectionKey" (ptr CFString.t))
let kCFURLFileProtectionNone = !@ (Foreign.foreign_value "kCFURLFileProtectionNone" (ptr CFString.t))
let kCFURLFileResourceIdentifierKey = !@ (Foreign.foreign_value "kCFURLFileResourceIdentifierKey" (ptr CFString.t))
let kCFURLFileResourceTypeBlockSpecial = !@ (Foreign.foreign_value "kCFURLFileResourceTypeBlockSpecial" (ptr CFString.t))
let kCFURLFileResourceTypeCharacterSpecial = !@ (Foreign.foreign_value "kCFURLFileResourceTypeCharacterSpecial" (ptr CFString.t))
let kCFURLFileResourceTypeDirectory = !@ (Foreign.foreign_value "kCFURLFileResourceTypeDirectory" (ptr CFString.t))
let kCFURLFileResourceTypeKey = !@ (Foreign.foreign_value "kCFURLFileResourceTypeKey" (ptr CFString.t))
let kCFURLFileResourceTypeNamedPipe = !@ (Foreign.foreign_value "kCFURLFileResourceTypeNamedPipe" (ptr CFString.t))
let kCFURLFileResourceTypeRegular = !@ (Foreign.foreign_value "kCFURLFileResourceTypeRegular" (ptr CFString.t))
let kCFURLFileResourceTypeSocket = !@ (Foreign.foreign_value "kCFURLFileResourceTypeSocket" (ptr CFString.t))
let kCFURLFileResourceTypeSymbolicLink = !@ (Foreign.foreign_value "kCFURLFileResourceTypeSymbolicLink" (ptr CFString.t))
let kCFURLFileResourceTypeUnknown = !@ (Foreign.foreign_value "kCFURLFileResourceTypeUnknown" (ptr CFString.t))
let kCFURLFileSecurityKey = !@ (Foreign.foreign_value "kCFURLFileSecurityKey" (ptr CFString.t))
let kCFURLFileSizeKey = !@ (Foreign.foreign_value "kCFURLFileSizeKey" (ptr CFString.t))
let kCFURLGenerationIdentifierKey = !@ (Foreign.foreign_value "kCFURLGenerationIdentifierKey" (ptr CFString.t))
let kCFURLHTTPStatusCode = !@ (Foreign.foreign_value "kCFURLHTTPStatusCode" (ptr CFString.t))
let kCFURLHTTPStatusLine = !@ (Foreign.foreign_value "kCFURLHTTPStatusLine" (ptr CFString.t))
let kCFURLHasHiddenExtensionKey = !@ (Foreign.foreign_value "kCFURLHasHiddenExtensionKey" (ptr CFString.t))
let kCFURLIsAliasFileKey = !@ (Foreign.foreign_value "kCFURLIsAliasFileKey" (ptr CFString.t))
let kCFURLIsApplicationKey = !@ (Foreign.foreign_value "kCFURLIsApplicationKey" (ptr CFString.t))
let kCFURLIsDirectoryKey = !@ (Foreign.foreign_value "kCFURLIsDirectoryKey" (ptr CFString.t))
let kCFURLIsExcludedFromBackupKey = !@ (Foreign.foreign_value "kCFURLIsExcludedFromBackupKey" (ptr CFString.t))
let kCFURLIsExecutableKey = !@ (Foreign.foreign_value "kCFURLIsExecutableKey" (ptr CFString.t))
let kCFURLIsHiddenKey = !@ (Foreign.foreign_value "kCFURLIsHiddenKey" (ptr CFString.t))
let kCFURLIsMountTriggerKey = !@ (Foreign.foreign_value "kCFURLIsMountTriggerKey" (ptr CFString.t))
let kCFURLIsPackageKey = !@ (Foreign.foreign_value "kCFURLIsPackageKey" (ptr CFString.t))
let kCFURLIsPurgeableKey = !@ (Foreign.foreign_value "kCFURLIsPurgeableKey" (ptr CFString.t))
let kCFURLIsReadableKey = !@ (Foreign.foreign_value "kCFURLIsReadableKey" (ptr CFString.t))
let kCFURLIsRegularFileKey = !@ (Foreign.foreign_value "kCFURLIsRegularFileKey" (ptr CFString.t))
let kCFURLIsSparseKey = !@ (Foreign.foreign_value "kCFURLIsSparseKey" (ptr CFString.t))
let kCFURLIsSymbolicLinkKey = !@ (Foreign.foreign_value "kCFURLIsSymbolicLinkKey" (ptr CFString.t))
let kCFURLIsSystemImmutableKey = !@ (Foreign.foreign_value "kCFURLIsSystemImmutableKey" (ptr CFString.t))
let kCFURLIsUbiquitousItemKey = !@ (Foreign.foreign_value "kCFURLIsUbiquitousItemKey" (ptr CFString.t))
let kCFURLIsUserImmutableKey = !@ (Foreign.foreign_value "kCFURLIsUserImmutableKey" (ptr CFString.t))
let kCFURLIsVolumeKey = !@ (Foreign.foreign_value "kCFURLIsVolumeKey" (ptr CFString.t))
let kCFURLIsWritableKey = !@ (Foreign.foreign_value "kCFURLIsWritableKey" (ptr CFString.t))
let kCFURLKeysOfUnsetValuesKey = !@ (Foreign.foreign_value "kCFURLKeysOfUnsetValuesKey" (ptr CFString.t))
let kCFURLLabelColorKey = !@ (Foreign.foreign_value "kCFURLLabelColorKey" (ptr CFString.t))
let kCFURLLabelNumberKey = !@ (Foreign.foreign_value "kCFURLLabelNumberKey" (ptr CFString.t))
let kCFURLLinkCountKey = !@ (Foreign.foreign_value "kCFURLLinkCountKey" (ptr CFString.t))
let kCFURLLocalizedLabelKey = !@ (Foreign.foreign_value "kCFURLLocalizedLabelKey" (ptr CFString.t))
let kCFURLLocalizedNameKey = !@ (Foreign.foreign_value "kCFURLLocalizedNameKey" (ptr CFString.t))
let kCFURLLocalizedTypeDescriptionKey = !@ (Foreign.foreign_value "kCFURLLocalizedTypeDescriptionKey" (ptr CFString.t))
let kCFURLMayHaveExtendedAttributesKey = !@ (Foreign.foreign_value "kCFURLMayHaveExtendedAttributesKey" (ptr CFString.t))
let kCFURLMayShareFileContentKey = !@ (Foreign.foreign_value "kCFURLMayShareFileContentKey" (ptr CFString.t))
let kCFURLNameKey = !@ (Foreign.foreign_value "kCFURLNameKey" (ptr CFString.t))
let kCFURLParentDirectoryURLKey = !@ (Foreign.foreign_value "kCFURLParentDirectoryURLKey" (ptr CFString.t))
let kCFURLPathKey = !@ (Foreign.foreign_value "kCFURLPathKey" (ptr CFString.t))
let kCFURLPreferredIOBlockSizeKey = !@ (Foreign.foreign_value "kCFURLPreferredIOBlockSizeKey" (ptr CFString.t))
let kCFURLQuarantinePropertiesKey = !@ (Foreign.foreign_value "kCFURLQuarantinePropertiesKey" (ptr CFString.t))
let kCFURLTagNamesKey = !@ (Foreign.foreign_value "kCFURLTagNamesKey" (ptr CFString.t))
let kCFURLTotalFileAllocatedSizeKey = !@ (Foreign.foreign_value "kCFURLTotalFileAllocatedSizeKey" (ptr CFString.t))
let kCFURLTotalFileSizeKey = !@ (Foreign.foreign_value "kCFURLTotalFileSizeKey" (ptr CFString.t))
let kCFURLTypeIdentifierKey = !@ (Foreign.foreign_value "kCFURLTypeIdentifierKey" (ptr CFString.t))
let kCFURLUbiquitousItemDownloadingErrorKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemDownloadingErrorKey" (ptr CFString.t))
let kCFURLUbiquitousItemDownloadingStatusCurrent = !@ (Foreign.foreign_value "kCFURLUbiquitousItemDownloadingStatusCurrent" (ptr CFString.t))
let kCFURLUbiquitousItemDownloadingStatusDownloaded = !@ (Foreign.foreign_value "kCFURLUbiquitousItemDownloadingStatusDownloaded" (ptr CFString.t))
let kCFURLUbiquitousItemDownloadingStatusKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemDownloadingStatusKey" (ptr CFString.t))
let kCFURLUbiquitousItemDownloadingStatusNotDownloaded = !@ (Foreign.foreign_value "kCFURLUbiquitousItemDownloadingStatusNotDownloaded" (ptr CFString.t))
let kCFURLUbiquitousItemHasUnresolvedConflictsKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemHasUnresolvedConflictsKey" (ptr CFString.t))
let kCFURLUbiquitousItemIsDownloadedKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemIsDownloadedKey" (ptr CFString.t))
let kCFURLUbiquitousItemIsDownloadingKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemIsDownloadingKey" (ptr CFString.t))
let kCFURLUbiquitousItemIsExcludedFromSyncKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemIsExcludedFromSyncKey" (ptr CFString.t))
let kCFURLUbiquitousItemIsUploadedKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemIsUploadedKey" (ptr CFString.t))
let kCFURLUbiquitousItemIsUploadingKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemIsUploadingKey" (ptr CFString.t))
let kCFURLUbiquitousItemPercentDownloadedKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemPercentDownloadedKey" (ptr CFString.t))
let kCFURLUbiquitousItemPercentUploadedKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemPercentUploadedKey" (ptr CFString.t))
let kCFURLUbiquitousItemUploadingErrorKey = !@ (Foreign.foreign_value "kCFURLUbiquitousItemUploadingErrorKey" (ptr CFString.t))
let kCFURLVolumeAvailableCapacityForImportantUsageKey = !@ (Foreign.foreign_value "kCFURLVolumeAvailableCapacityForImportantUsageKey" (ptr CFString.t))
let kCFURLVolumeAvailableCapacityForOpportunisticUsageKey = !@ (Foreign.foreign_value "kCFURLVolumeAvailableCapacityForOpportunisticUsageKey" (ptr CFString.t))
let kCFURLVolumeAvailableCapacityKey = !@ (Foreign.foreign_value "kCFURLVolumeAvailableCapacityKey" (ptr CFString.t))
let kCFURLVolumeCreationDateKey = !@ (Foreign.foreign_value "kCFURLVolumeCreationDateKey" (ptr CFString.t))
let kCFURLVolumeIdentifierKey = !@ (Foreign.foreign_value "kCFURLVolumeIdentifierKey" (ptr CFString.t))
let kCFURLVolumeIsAutomountedKey = !@ (Foreign.foreign_value "kCFURLVolumeIsAutomountedKey" (ptr CFString.t))
let kCFURLVolumeIsBrowsableKey = !@ (Foreign.foreign_value "kCFURLVolumeIsBrowsableKey" (ptr CFString.t))
let kCFURLVolumeIsEjectableKey = !@ (Foreign.foreign_value "kCFURLVolumeIsEjectableKey" (ptr CFString.t))
let kCFURLVolumeIsEncryptedKey = !@ (Foreign.foreign_value "kCFURLVolumeIsEncryptedKey" (ptr CFString.t))
let kCFURLVolumeIsInternalKey = !@ (Foreign.foreign_value "kCFURLVolumeIsInternalKey" (ptr CFString.t))
let kCFURLVolumeIsJournalingKey = !@ (Foreign.foreign_value "kCFURLVolumeIsJournalingKey" (ptr CFString.t))
let kCFURLVolumeIsLocalKey = !@ (Foreign.foreign_value "kCFURLVolumeIsLocalKey" (ptr CFString.t))
let kCFURLVolumeIsReadOnlyKey = !@ (Foreign.foreign_value "kCFURLVolumeIsReadOnlyKey" (ptr CFString.t))
let kCFURLVolumeIsRemovableKey = !@ (Foreign.foreign_value "kCFURLVolumeIsRemovableKey" (ptr CFString.t))
let kCFURLVolumeIsRootFileSystemKey = !@ (Foreign.foreign_value "kCFURLVolumeIsRootFileSystemKey" (ptr CFString.t))
let kCFURLVolumeLocalizedFormatDescriptionKey = !@ (Foreign.foreign_value "kCFURLVolumeLocalizedFormatDescriptionKey" (ptr CFString.t))
let kCFURLVolumeLocalizedNameKey = !@ (Foreign.foreign_value "kCFURLVolumeLocalizedNameKey" (ptr CFString.t))
let kCFURLVolumeMaximumFileSizeKey = !@ (Foreign.foreign_value "kCFURLVolumeMaximumFileSizeKey" (ptr CFString.t))
let kCFURLVolumeNameKey = !@ (Foreign.foreign_value "kCFURLVolumeNameKey" (ptr CFString.t))
let kCFURLVolumeResourceCountKey = !@ (Foreign.foreign_value "kCFURLVolumeResourceCountKey" (ptr CFString.t))
let kCFURLVolumeSupportsAccessPermissionsKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsAccessPermissionsKey" (ptr CFString.t))
let kCFURLVolumeSupportsAdvisoryFileLockingKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsAdvisoryFileLockingKey" (ptr CFString.t))
let kCFURLVolumeSupportsCasePreservedNamesKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsCasePreservedNamesKey" (ptr CFString.t))
let kCFURLVolumeSupportsCaseSensitiveNamesKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsCaseSensitiveNamesKey" (ptr CFString.t))
let kCFURLVolumeSupportsCompressionKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsCompressionKey" (ptr CFString.t))
let kCFURLVolumeSupportsExclusiveRenamingKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsExclusiveRenamingKey" (ptr CFString.t))
let kCFURLVolumeSupportsExtendedSecurityKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsExtendedSecurityKey" (ptr CFString.t))
let kCFURLVolumeSupportsFileCloningKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsFileCloningKey" (ptr CFString.t))
let kCFURLVolumeSupportsFileProtectionKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsFileProtectionKey" (ptr CFString.t))
let kCFURLVolumeSupportsHardLinksKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsHardLinksKey" (ptr CFString.t))
let kCFURLVolumeSupportsImmutableFilesKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsImmutableFilesKey" (ptr CFString.t))
let kCFURLVolumeSupportsJournalingKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsJournalingKey" (ptr CFString.t))
let kCFURLVolumeSupportsPersistentIDsKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsPersistentIDsKey" (ptr CFString.t))
let kCFURLVolumeSupportsRenamingKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsRenamingKey" (ptr CFString.t))
let kCFURLVolumeSupportsRootDirectoryDatesKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsRootDirectoryDatesKey" (ptr CFString.t))
let kCFURLVolumeSupportsSparseFilesKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsSparseFilesKey" (ptr CFString.t))
let kCFURLVolumeSupportsSwapRenamingKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsSwapRenamingKey" (ptr CFString.t))
let kCFURLVolumeSupportsSymbolicLinksKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsSymbolicLinksKey" (ptr CFString.t))
let kCFURLVolumeSupportsVolumeSizesKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsVolumeSizesKey" (ptr CFString.t))
let kCFURLVolumeSupportsZeroRunsKey = !@ (Foreign.foreign_value "kCFURLVolumeSupportsZeroRunsKey" (ptr CFString.t))
let kCFURLVolumeTotalCapacityKey = !@ (Foreign.foreign_value "kCFURLVolumeTotalCapacityKey" (ptr CFString.t))
let kCFURLVolumeURLForRemountingKey = !@ (Foreign.foreign_value "kCFURLVolumeURLForRemountingKey" (ptr CFString.t))
let kCFURLVolumeURLKey = !@ (Foreign.foreign_value "kCFURLVolumeURLKey" (ptr CFString.t))
let kCFURLVolumeUUIDStringKey = !@ (Foreign.foreign_value "kCFURLVolumeUUIDStringKey" (ptr CFString.t))
let kCFUserNotificationAlertHeaderKey = !@ (Foreign.foreign_value "kCFUserNotificationAlertHeaderKey" (ptr CFString.t))
let kCFUserNotificationAlertMessageKey = !@ (Foreign.foreign_value "kCFUserNotificationAlertMessageKey" (ptr CFString.t))
let kCFUserNotificationAlertTopMostKey = !@ (Foreign.foreign_value "kCFUserNotificationAlertTopMostKey" (ptr CFString.t))
let kCFUserNotificationAlternateButtonTitleKey = !@ (Foreign.foreign_value "kCFUserNotificationAlternateButtonTitleKey" (ptr CFString.t))
let kCFUserNotificationCheckBoxTitlesKey = !@ (Foreign.foreign_value "kCFUserNotificationCheckBoxTitlesKey" (ptr CFString.t))
let kCFUserNotificationDefaultButtonTitleKey = !@ (Foreign.foreign_value "kCFUserNotificationDefaultButtonTitleKey" (ptr CFString.t))
let kCFUserNotificationIconURLKey = !@ (Foreign.foreign_value "kCFUserNotificationIconURLKey" (ptr CFString.t))
let kCFUserNotificationKeyboardTypesKey = !@ (Foreign.foreign_value "kCFUserNotificationKeyboardTypesKey" (ptr CFString.t))
let kCFUserNotificationLocalizationURLKey = !@ (Foreign.foreign_value "kCFUserNotificationLocalizationURLKey" (ptr CFString.t))
let kCFUserNotificationOtherButtonTitleKey = !@ (Foreign.foreign_value "kCFUserNotificationOtherButtonTitleKey" (ptr CFString.t))
let kCFUserNotificationPopUpSelectionKey = !@ (Foreign.foreign_value "kCFUserNotificationPopUpSelectionKey" (ptr CFString.t))
let kCFUserNotificationPopUpTitlesKey = !@ (Foreign.foreign_value "kCFUserNotificationPopUpTitlesKey" (ptr CFString.t))
let kCFUserNotificationProgressIndicatorValueKey = !@ (Foreign.foreign_value "kCFUserNotificationProgressIndicatorValueKey" (ptr CFString.t))
let kCFUserNotificationSoundURLKey = !@ (Foreign.foreign_value "kCFUserNotificationSoundURLKey" (ptr CFString.t))
let kCFUserNotificationTextFieldTitlesKey = !@ (Foreign.foreign_value "kCFUserNotificationTextFieldTitlesKey" (ptr CFString.t))
let kCFUserNotificationTextFieldValuesKey = !@ (Foreign.foreign_value "kCFUserNotificationTextFieldValuesKey" (ptr CFString.t))
let kCFXMLTreeErrorDescription = !@ (Foreign.foreign_value "kCFXMLTreeErrorDescription" (ptr CFString.t))
let kCFXMLTreeErrorLineNumber = !@ (Foreign.foreign_value "kCFXMLTreeErrorLineNumber" (ptr CFString.t))
let kCFXMLTreeErrorLocation = !@ (Foreign.foreign_value "kCFXMLTreeErrorLocation" (ptr CFString.t))
let kCFXMLTreeErrorStatusCode = !@ (Foreign.foreign_value "kCFXMLTreeErrorStatusCode" (ptr CFString.t))
let _CFByteOrderBigEndian = 2
let _CFByteOrderLittleEndian = 1
let _CFByteOrderUnknown = 0
let _CFNotificationSuspensionBehaviorCoalesce = 2
let _CFNotificationSuspensionBehaviorDeliverImmediately = 4
let _CFNotificationSuspensionBehaviorDrop = 1
let _CFNotificationSuspensionBehaviorHold = 3
let _CF_USE_OSBYTEORDER_H = 1
let _COREFOUNDATION_CFPLUGINCOM_SEPARATE = 1
let _E_ABORT = -2147483641
let _E_ACCESSDENIED = -2147483639
let _E_FAIL = -2147483640
let _E_HANDLE = -2147483642
let _E_INVALIDARG = -2147483645
let _E_NOINTERFACE = -2147483644
let _E_NOTIMPL = -2147483647
let _E_OUTOFMEMORY = -2147483646
let _E_POINTER = -2147483643
let _E_UNEXPECTED = -2147418113
let _FALSE = 0
let _ISA_PTRAUTH_DISCRIMINATOR = 27361
let _SEVERITY_ERROR = 1
let _SEVERITY_SUCCESS = 0
let _S_FALSE = 1
let _S_OK = 0
let _TRUE = 1
let kCFBookmarkResolutionWithoutMountingMask = 512
let kCFBookmarkResolutionWithoutUIMask = 256
let kCFBundleExecutableArchitectureARM64 = 16777228
let kCFBundleExecutableArchitectureI386 = 7
let kCFBundleExecutableArchitecturePPC = 18
let kCFBundleExecutableArchitecturePPC64 = 16777234
let kCFBundleExecutableArchitectureX86_64 = 16777223
let kCFCalendarComponentsWrap = 1
let kCFCalendarUnitDay = 16
let kCFCalendarUnitEra = 2
let kCFCalendarUnitHour = 32
let kCFCalendarUnitMinute = 64
let kCFCalendarUnitMonth = 8
let kCFCalendarUnitQuarter = 2048
let kCFCalendarUnitSecond = 128
let kCFCalendarUnitWeek = 256
let kCFCalendarUnitWeekOfMonth = 4096
let kCFCalendarUnitWeekOfYear = 8192
let kCFCalendarUnitWeekday = 512
let kCFCalendarUnitWeekdayOrdinal = 1024
let kCFCalendarUnitYear = 4
let kCFCalendarUnitYearForWeekOfYear = 16384
let kCFCharacterSetAlphaNumeric = 10
let kCFCharacterSetCapitalizedLetter = 13
let kCFCharacterSetControl = 1
let kCFCharacterSetDecimalDigit = 4
let kCFCharacterSetDecomposable = 9
let kCFCharacterSetIllegal = 12
let kCFCharacterSetLetter = 5
let kCFCharacterSetLowercaseLetter = 6
let kCFCharacterSetNewline = 15
let kCFCharacterSetNonBase = 8
let kCFCharacterSetPunctuation = 11
let kCFCharacterSetSymbol = 14
let kCFCharacterSetUppercaseLetter = 7
let kCFCharacterSetWhitespace = 2
let kCFCharacterSetWhitespaceAndNewline = 3
let kCFCompareAnchored = 8
let kCFCompareBackwards = 4
let kCFCompareCaseInsensitive = 1
let kCFCompareDiacriticInsensitive = 128
let kCFCompareEqualTo = 0
let kCFCompareForcedOrdering = 512
let kCFCompareGreaterThan = 1
let kCFCompareLessThan = -1
let kCFCompareLocalized = 32
let kCFCompareNonliteral = 16
let kCFCompareNumerically = 64
let kCFCompareWidthInsensitive = 256
let kCFCoreFoundationVersionNumber10_0 = 196.400000
let kCFCoreFoundationVersionNumber10_0_3 = 196.500000
let kCFCoreFoundationVersionNumber10_1 = 226.000000
let kCFCoreFoundationVersionNumber10_10 = 1151.160000
let kCFCoreFoundationVersionNumber10_10_1 = 1151.160000
let kCFCoreFoundationVersionNumber10_10_2 = 1152
let kCFCoreFoundationVersionNumber10_10_3 = 1153.180000
let kCFCoreFoundationVersionNumber10_10_4 = 1153.180000
let kCFCoreFoundationVersionNumber10_10_5 = 1153.180000
let kCFCoreFoundationVersionNumber10_10_Max = 1199
let kCFCoreFoundationVersionNumber10_11 = 1253
let kCFCoreFoundationVersionNumber10_11_1 = 1255.100000
let kCFCoreFoundationVersionNumber10_11_2 = 1256.140000
let kCFCoreFoundationVersionNumber10_11_3 = 1256.140000
let kCFCoreFoundationVersionNumber10_11_4 = 1258.100000
let kCFCoreFoundationVersionNumber10_11_Max = 1299
let kCFCoreFoundationVersionNumber10_1_1 = 226.000000
let kCFCoreFoundationVersionNumber10_1_2 = 227.200000
let kCFCoreFoundationVersionNumber10_1_3 = 227.200000
let kCFCoreFoundationVersionNumber10_1_4 = 227.300000
let kCFCoreFoundationVersionNumber10_2 = 263.000000
let kCFCoreFoundationVersionNumber10_2_1 = 263.100000
let kCFCoreFoundationVersionNumber10_2_2 = 263.100000
let kCFCoreFoundationVersionNumber10_2_3 = 263.300000
let kCFCoreFoundationVersionNumber10_2_4 = 263.300000
let kCFCoreFoundationVersionNumber10_2_5 = 263.500000
let kCFCoreFoundationVersionNumber10_2_6 = 263.500000
let kCFCoreFoundationVersionNumber10_2_7 = 263.500000
let kCFCoreFoundationVersionNumber10_2_8 = 263.500000
let kCFCoreFoundationVersionNumber10_3 = 299.000000
let kCFCoreFoundationVersionNumber10_3_1 = 299.000000
let kCFCoreFoundationVersionNumber10_3_2 = 299.000000
let kCFCoreFoundationVersionNumber10_3_3 = 299.300000
let kCFCoreFoundationVersionNumber10_3_4 = 299.310000
let kCFCoreFoundationVersionNumber10_3_5 = 299.310000
let kCFCoreFoundationVersionNumber10_3_6 = 299.320000
let kCFCoreFoundationVersionNumber10_3_7 = 299.330000
let kCFCoreFoundationVersionNumber10_3_8 = 299.330000
let kCFCoreFoundationVersionNumber10_3_9 = 299.350000
let kCFCoreFoundationVersionNumber10_4 = 368.000000
let kCFCoreFoundationVersionNumber10_4_1 = 368.100000
let kCFCoreFoundationVersionNumber10_4_10 = 368.280000
let kCFCoreFoundationVersionNumber10_4_11 = 368.310000
let kCFCoreFoundationVersionNumber10_4_2 = 368.110000
let kCFCoreFoundationVersionNumber10_4_3 = 368.180000
let kCFCoreFoundationVersionNumber10_4_4_Intel = 368.260000
let kCFCoreFoundationVersionNumber10_4_4_PowerPC = 368.250000
let kCFCoreFoundationVersionNumber10_4_5_Intel = 368.260000
let kCFCoreFoundationVersionNumber10_4_5_PowerPC = 368.250000
let kCFCoreFoundationVersionNumber10_4_6_Intel = 368.260000
let kCFCoreFoundationVersionNumber10_4_6_PowerPC = 368.250000
let kCFCoreFoundationVersionNumber10_4_7 = 368.270000
let kCFCoreFoundationVersionNumber10_4_8 = 368.270000
let kCFCoreFoundationVersionNumber10_4_9 = 368.280000
let kCFCoreFoundationVersionNumber10_5 = 476.000000
let kCFCoreFoundationVersionNumber10_5_1 = 476.000000
let kCFCoreFoundationVersionNumber10_5_2 = 476.100000
let kCFCoreFoundationVersionNumber10_5_3 = 476.130000
let kCFCoreFoundationVersionNumber10_5_4 = 476.140000
let kCFCoreFoundationVersionNumber10_5_5 = 476.150000
let kCFCoreFoundationVersionNumber10_5_6 = 476.170000
let kCFCoreFoundationVersionNumber10_5_7 = 476.180000
let kCFCoreFoundationVersionNumber10_5_8 = 476.190000
let kCFCoreFoundationVersionNumber10_6 = 550.000000
let kCFCoreFoundationVersionNumber10_6_1 = 550.000000
let kCFCoreFoundationVersionNumber10_6_2 = 550.130000
let kCFCoreFoundationVersionNumber10_6_3 = 550.190000
let kCFCoreFoundationVersionNumber10_6_4 = 550.290000
let kCFCoreFoundationVersionNumber10_6_5 = 550.420000
let kCFCoreFoundationVersionNumber10_6_6 = 550.420000
let kCFCoreFoundationVersionNumber10_6_7 = 550.420000
let kCFCoreFoundationVersionNumber10_6_8 = 550.430000
let kCFCoreFoundationVersionNumber10_7 = 635.000000
let kCFCoreFoundationVersionNumber10_7_1 = 635.000000
let kCFCoreFoundationVersionNumber10_7_2 = 635.150000
let kCFCoreFoundationVersionNumber10_7_3 = 635.190000
let kCFCoreFoundationVersionNumber10_7_4 = 635.210000
let kCFCoreFoundationVersionNumber10_7_5 = 635.210000
let kCFCoreFoundationVersionNumber10_8 = 744.000000
let kCFCoreFoundationVersionNumber10_8_1 = 744.000000
let kCFCoreFoundationVersionNumber10_8_2 = 744.120000
let kCFCoreFoundationVersionNumber10_8_3 = 744.180000
let kCFCoreFoundationVersionNumber10_8_4 = 744.190000
let kCFCoreFoundationVersionNumber10_9 = 855.110000
let kCFCoreFoundationVersionNumber10_9_1 = 855.110000
let kCFCoreFoundationVersionNumber10_9_2 = 855.140000
let kCFDataSearchAnchored = 2
let kCFDataSearchBackwards = 1
let kCFDateFormatterFullStyle = 4
let kCFDateFormatterLongStyle = 3
let kCFDateFormatterMediumStyle = 2
let kCFDateFormatterNoStyle = 0
let kCFDateFormatterShortStyle = 1
let kCFFileDescriptorReadCallBack = 1
let kCFFileDescriptorWriteCallBack = 2
let kCFFileSecurityClearAccessControlList = 32
let kCFFileSecurityClearGroup = 2
let kCFFileSecurityClearGroupUUID = 16
let kCFFileSecurityClearMode = 4
let kCFFileSecurityClearOwner = 1
let kCFFileSecurityClearOwnerUUID = 8
let kCFGregorianAllUnits = 16777215
let kCFGregorianUnitsDays = 4
let kCFGregorianUnitsHours = 8
let kCFGregorianUnitsMinutes = 16
let kCFGregorianUnitsMonths = 2
let kCFGregorianUnitsSeconds = 32
let kCFGregorianUnitsYears = 1
let kCFISO8601DateFormatWithColonSeparatorInTime = 512
let kCFISO8601DateFormatWithColonSeparatorInTimeZone = 1024
let kCFISO8601DateFormatWithDashSeparatorInDate = 256
let kCFISO8601DateFormatWithDay = 16
let kCFISO8601DateFormatWithFractionalSeconds = 2048
let kCFISO8601DateFormatWithFullDate = 275
let kCFISO8601DateFormatWithFullTime = 1632
let kCFISO8601DateFormatWithInternetDateTime = 1907
let kCFISO8601DateFormatWithMonth = 2
let kCFISO8601DateFormatWithSpaceBetweenDateAndTime = 128
let kCFISO8601DateFormatWithTime = 32
let kCFISO8601DateFormatWithTimeZone = 64
let kCFISO8601DateFormatWithWeekOfYear = 4
let kCFISO8601DateFormatWithYear = 1
let kCFLocaleLanguageDirectionBottomToTop = 4
let kCFLocaleLanguageDirectionLeftToRight = 1
let kCFLocaleLanguageDirectionRightToLeft = 2
let kCFLocaleLanguageDirectionTopToBottom = 3
let kCFLocaleLanguageDirectionUnknown = 0
let kCFMessagePortBecameInvalidError = -5
let kCFMessagePortIsInvalid = -3
let kCFMessagePortReceiveTimeout = -2
let kCFMessagePortSendTimeout = -1
let kCFMessagePortSuccess = 0
let kCFMessagePortTransportError = -4
let kCFNotFound = -1
let kCFNotificationDeliverImmediately = 1
let kCFNotificationPostToAllSessions = 2
let kCFNumberCFIndexType = 14
let kCFNumberCGFloatType = 16
let kCFNumberCharType = 7
let kCFNumberDoubleType = 13
let kCFNumberFloat32Type = 5
let kCFNumberFloat64Type = 6
let kCFNumberFloatType = 12
let kCFNumberFormatterCurrencyAccountingStyle = 10
let kCFNumberFormatterCurrencyISOCodeStyle = 8
let kCFNumberFormatterCurrencyPluralStyle = 9
let kCFNumberFormatterCurrencyStyle = 2
let kCFNumberFormatterDecimalStyle = 1
let kCFNumberFormatterNoStyle = 0
let kCFNumberFormatterOrdinalStyle = 6
let kCFNumberFormatterPadAfterPrefix = 1
let kCFNumberFormatterPadAfterSuffix = 3
let kCFNumberFormatterPadBeforePrefix = 0
let kCFNumberFormatterPadBeforeSuffix = 2
let kCFNumberFormatterParseIntegersOnly = 1
let kCFNumberFormatterPercentStyle = 3
let kCFNumberFormatterRoundCeiling = 0
let kCFNumberFormatterRoundDown = 2
let kCFNumberFormatterRoundFloor = 1
let kCFNumberFormatterRoundHalfDown = 5
let kCFNumberFormatterRoundHalfEven = 4
let kCFNumberFormatterRoundHalfUp = 6
let kCFNumberFormatterRoundUp = 3
let kCFNumberFormatterScientificStyle = 4
let kCFNumberFormatterSpellOutStyle = 5
let kCFNumberIntType = 9
let kCFNumberLongLongType = 11
let kCFNumberLongType = 10
let kCFNumberMaxType = 16
let kCFNumberNSIntegerType = 15
let kCFNumberSInt16Type = 2
let kCFNumberSInt32Type = 3
let kCFNumberSInt64Type = 4
let kCFNumberSInt8Type = 1
let kCFNumberShortType = 8
let kCFPropertyListBinaryFormat_v1_0 = 200
let kCFPropertyListImmutable = 0
let kCFPropertyListMutableContainers = 1
let kCFPropertyListMutableContainersAndLeaves = 2
let kCFPropertyListOpenStepFormat = 1
let kCFPropertyListReadCorruptError = 3840
let kCFPropertyListReadStreamError = 3842
let kCFPropertyListReadUnknownVersionError = 3841
let kCFPropertyListWriteStreamError = 3851
let kCFPropertyListXMLFormat_v1_0 = 100
let kCFRunLoopAfterWaiting = 64
let kCFRunLoopAllActivities = 268435455
let kCFRunLoopBeforeSources = 4
let kCFRunLoopBeforeTimers = 2
let kCFRunLoopBeforeWaiting = 32
let kCFRunLoopEntry = 1
let kCFRunLoopExit = 128
let kCFRunLoopRunFinished = 1
let kCFRunLoopRunHandledSource = 4
let kCFRunLoopRunStopped = 2
let kCFRunLoopRunTimedOut = 3
let kCFSocketAcceptCallBack = 2
let kCFSocketAutomaticallyReenableAcceptCallBack = 2
let kCFSocketAutomaticallyReenableDataCallBack = 3
let kCFSocketAutomaticallyReenableReadCallBack = 1
let kCFSocketAutomaticallyReenableWriteCallBack = 8
let kCFSocketCloseOnInvalidate = 128
let kCFSocketConnectCallBack = 4
let kCFSocketDataCallBack = 3
let kCFSocketError = -1
let kCFSocketLeaveErrors = 64
let kCFSocketNoCallBack = 0
let kCFSocketReadCallBack = 1
let kCFSocketSuccess = 0
let kCFSocketTimeout = -2
let kCFSocketWriteCallBack = 8
let kCFStreamErrorDomainCustom = -1
let kCFStreamErrorDomainMacOSStatus = 2
let kCFStreamErrorDomainPOSIX = 1
let kCFStreamEventCanAcceptBytes = 4
let kCFStreamEventEndEncountered = 16
let kCFStreamEventErrorOccurred = 8
let kCFStreamEventHasBytesAvailable = 2
let kCFStreamEventNone = 0
let kCFStreamEventOpenCompleted = 1
let kCFStreamStatusAtEnd = 5
let kCFStreamStatusClosed = 6
let kCFStreamStatusError = 7
let kCFStreamStatusNotOpen = 0
let kCFStreamStatusOpen = 2
let kCFStreamStatusOpening = 1
let kCFStreamStatusReading = 3
let kCFStreamStatusWriting = 4
let kCFStringEncodingANSEL = 1537
let kCFStringEncodingASCII = 1536
let kCFStringEncodingBig5 = 2563
let kCFStringEncodingBig5_E = 2569
let kCFStringEncodingBig5_HKSCS_1999 = 2566
let kCFStringEncodingCNS_11643_92_P1 = 1617
let kCFStringEncodingCNS_11643_92_P2 = 1618
let kCFStringEncodingCNS_11643_92_P3 = 1619
let kCFStringEncodingDOSArabic = 1049
let kCFStringEncodingDOSBalticRim = 1030
let kCFStringEncodingDOSCanadianFrench = 1048
let kCFStringEncodingDOSChineseSimplif = 1057
let kCFStringEncodingDOSChineseTrad = 1059
let kCFStringEncodingDOSCyrillic = 1043
let kCFStringEncodingDOSGreek = 1029
let kCFStringEncodingDOSGreek1 = 1041
let kCFStringEncodingDOSGreek2 = 1052
let kCFStringEncodingDOSHebrew = 1047
let kCFStringEncodingDOSIcelandic = 1046
let kCFStringEncodingDOSJapanese = 1056
let kCFStringEncodingDOSKorean = 1058
let kCFStringEncodingDOSLatin1 = 1040
let kCFStringEncodingDOSLatin2 = 1042
let kCFStringEncodingDOSLatinUS = 1024
let kCFStringEncodingDOSNordic = 1050
let kCFStringEncodingDOSPortuguese = 1045
let kCFStringEncodingDOSRussian = 1051
let kCFStringEncodingDOSThai = 1053
let kCFStringEncodingDOSTurkish = 1044
let kCFStringEncodingEBCDIC_CP037 = 3074
let kCFStringEncodingEBCDIC_US = 3073
let kCFStringEncodingEUC_CN = 2352
let kCFStringEncodingEUC_JP = 2336
let kCFStringEncodingEUC_KR = 2368
let kCFStringEncodingEUC_TW = 2353
let kCFStringEncodingGBK_95 = 1585
let kCFStringEncodingGB_18030_2000 = 1586
let kCFStringEncodingGB_2312_80 = 1584
let kCFStringEncodingHZ_GB_2312 = 2565
let kCFStringEncodingISOLatin1 = 513
let kCFStringEncodingISOLatin10 = 528
let kCFStringEncodingISOLatin2 = 514
let kCFStringEncodingISOLatin3 = 515
let kCFStringEncodingISOLatin4 = 516
let kCFStringEncodingISOLatin5 = 521
let kCFStringEncodingISOLatin6 = 522
let kCFStringEncodingISOLatin7 = 525
let kCFStringEncodingISOLatin8 = 526
let kCFStringEncodingISOLatin9 = 527
let kCFStringEncodingISOLatinArabic = 518
let kCFStringEncodingISOLatinCyrillic = 517
let kCFStringEncodingISOLatinGreek = 519
let kCFStringEncodingISOLatinHebrew = 520
let kCFStringEncodingISOLatinThai = 523
let kCFStringEncodingISO_2022_CN = 2096
let kCFStringEncodingISO_2022_CN_EXT = 2097
let kCFStringEncodingISO_2022_JP = 2080
let kCFStringEncodingISO_2022_JP_1 = 2082
let kCFStringEncodingISO_2022_JP_2 = 2081
let kCFStringEncodingISO_2022_JP_3 = 2083
let kCFStringEncodingISO_2022_KR = 2112
let kCFStringEncodingInvalidId = -1
let kCFStringEncodingJIS_C6226_78 = 1572
let kCFStringEncodingJIS_X0201_76 = 1568
let kCFStringEncodingJIS_X0208_83 = 1569
let kCFStringEncodingJIS_X0208_90 = 1570
let kCFStringEncodingJIS_X0212_90 = 1571
let kCFStringEncodingKOI8_R = 2562
let kCFStringEncodingKOI8_U = 2568
let kCFStringEncodingKSC_5601_87 = 1600
let kCFStringEncodingKSC_5601_92_Johab = 1601
let kCFStringEncodingMacArabic = 4
let kCFStringEncodingMacArmenian = 24
let kCFStringEncodingMacBengali = 13
let kCFStringEncodingMacBurmese = 19
let kCFStringEncodingMacCeltic = 39
let kCFStringEncodingMacCentralEurRoman = 29
let kCFStringEncodingMacChineseSimp = 25
let kCFStringEncodingMacChineseTrad = 2
let kCFStringEncodingMacCroatian = 36
let kCFStringEncodingMacCyrillic = 7
let kCFStringEncodingMacDevanagari = 9
let kCFStringEncodingMacDingbats = 34
let kCFStringEncodingMacEthiopic = 28
let kCFStringEncodingMacExtArabic = 31
let kCFStringEncodingMacFarsi = 140
let kCFStringEncodingMacGaelic = 40
let kCFStringEncodingMacGeorgian = 23
let kCFStringEncodingMacGreek = 6
let kCFStringEncodingMacGujarati = 11
let kCFStringEncodingMacGurmukhi = 10
let kCFStringEncodingMacHFS = 255
let kCFStringEncodingMacHebrew = 5
let kCFStringEncodingMacIcelandic = 37
let kCFStringEncodingMacInuit = 236
let kCFStringEncodingMacJapanese = 1
let kCFStringEncodingMacKannada = 16
let kCFStringEncodingMacKhmer = 20
let kCFStringEncodingMacKorean = 3
let kCFStringEncodingMacLaotian = 22
let kCFStringEncodingMacMalayalam = 17
let kCFStringEncodingMacMongolian = 27
let kCFStringEncodingMacOriya = 12
let kCFStringEncodingMacRoman = 0
let kCFStringEncodingMacRomanLatin1 = 2564
let kCFStringEncodingMacRomanian = 38
let kCFStringEncodingMacSinhalese = 18
let kCFStringEncodingMacSymbol = 33
let kCFStringEncodingMacTamil = 14
let kCFStringEncodingMacTelugu = 15
let kCFStringEncodingMacThai = 21
let kCFStringEncodingMacTibetan = 26
let kCFStringEncodingMacTurkish = 35
let kCFStringEncodingMacUkrainian = 152
let kCFStringEncodingMacVT100 = 252
let kCFStringEncodingMacVietnamese = 30
let kCFStringEncodingNextStepJapanese = 2818
let kCFStringEncodingNextStepLatin = 2817
let kCFStringEncodingNonLossyASCII = 3071
let kCFStringEncodingShiftJIS = 2561
let kCFStringEncodingShiftJIS_X0213 = 1576
let kCFStringEncodingShiftJIS_X0213_00 = 1576
let kCFStringEncodingShiftJIS_X0213_MenKuTen = 1577
let kCFStringEncodingUTF16 = 256
let kCFStringEncodingUTF16BE = 268435712
let kCFStringEncodingUTF16LE = 335544576
let kCFStringEncodingUTF32 = 201326848
let kCFStringEncodingUTF32BE = 402653440
let kCFStringEncodingUTF32LE = 469762304
let kCFStringEncodingUTF7 = 67109120
let kCFStringEncodingUTF7_IMAP = 2576
let kCFStringEncodingUTF8 = 134217984
let kCFStringEncodingUnicode = 256
let kCFStringEncodingVISCII = 2567
let kCFStringEncodingWindowsArabic = 1286
let kCFStringEncodingWindowsBalticRim = 1287
let kCFStringEncodingWindowsCyrillic = 1282
let kCFStringEncodingWindowsGreek = 1283
let kCFStringEncodingWindowsHebrew = 1285
let kCFStringEncodingWindowsKoreanJohab = 1296
let kCFStringEncodingWindowsLatin1 = 1280
let kCFStringEncodingWindowsLatin2 = 1281
let kCFStringEncodingWindowsLatin5 = 1284
let kCFStringEncodingWindowsVietnamese = 1288
let kCFStringNormalizationFormC = 2
let kCFStringNormalizationFormD = 0
let kCFStringNormalizationFormKC = 3
let kCFStringNormalizationFormKD = 1
let kCFStringTokenizerAttributeLanguage = 131072
let kCFStringTokenizerAttributeLatinTranscription = 65536
let kCFStringTokenizerTokenHasDerivedSubTokensMask = 4
let kCFStringTokenizerTokenHasHasNumbersMask = 8
let kCFStringTokenizerTokenHasNonLettersMask = 16
let kCFStringTokenizerTokenHasSubTokensMask = 2
let kCFStringTokenizerTokenIsCJWordMask = 32
let kCFStringTokenizerTokenNone = 0
let kCFStringTokenizerTokenNormal = 1
let kCFStringTokenizerUnitLineBreak = 3
let kCFStringTokenizerUnitParagraph = 2
let kCFStringTokenizerUnitSentence = 1
let kCFStringTokenizerUnitWord = 0
let kCFStringTokenizerUnitWordBoundary = 4
let kCFTimeZoneNameStyleDaylightSaving = 2
let kCFTimeZoneNameStyleGeneric = 4
let kCFTimeZoneNameStyleShortDaylightSaving = 3
let kCFTimeZoneNameStyleShortGeneric = 5
let kCFTimeZoneNameStyleShortStandard = 1
let kCFTimeZoneNameStyleStandard = 0
let kCFURLBookmarkCreationMinimalBookmarkMask = 512
let kCFURLBookmarkCreationPreferFileIDResolutionMask = 256
let kCFURLBookmarkCreationSecurityScopeAllowOnlyReadAccess = 4096
let kCFURLBookmarkCreationSuitableForBookmarkFile = 1024
let kCFURLBookmarkCreationWithSecurityScope = 2048
let kCFURLBookmarkCreationWithoutImplicitSecurityScope = 536870912
let kCFURLBookmarkResolutionWithSecurityScope = 1024
let kCFURLBookmarkResolutionWithoutImplicitStartAccessing = 32768
let kCFURLBookmarkResolutionWithoutMountingMask = 512
let kCFURLBookmarkResolutionWithoutUIMask = 256
let kCFURLComponentFragment = 12
let kCFURLComponentHost = 8
let kCFURLComponentNetLocation = 2
let kCFURLComponentParameterString = 10
let kCFURLComponentPassword = 6
let kCFURLComponentPath = 3
let kCFURLComponentPort = 9
let kCFURLComponentQuery = 11
let kCFURLComponentResourceSpecifier = 4
let kCFURLComponentScheme = 1
let kCFURLComponentUser = 5
let kCFURLComponentUserInfo = 7
let kCFURLEnumeratorDefaultBehavior = 0
let kCFURLEnumeratorDescendRecursively = 1
let kCFURLEnumeratorDirectoryPostOrderSuccess = 4
let kCFURLEnumeratorEnd = 2
let kCFURLEnumeratorError = 3
let kCFURLEnumeratorGenerateFileReferenceURLs = 4
let kCFURLEnumeratorGenerateRelativePathURLs = 64
let kCFURLEnumeratorIncludeDirectoriesPostOrder = 32
let kCFURLEnumeratorIncludeDirectoriesPreOrder = 16
let kCFURLEnumeratorSkipInvisibles = 2
let kCFURLEnumeratorSkipPackageContents = 8
let kCFURLEnumeratorSuccess = 1
let kCFURLHFSPathStyle = 1
let kCFURLImproperArgumentsError = -15
let kCFURLPOSIXPathStyle = 0
let kCFURLPropertyKeyUnavailableError = -17
let kCFURLRemoteHostUnavailableError = -14
let kCFURLResourceAccessViolationError = -13
let kCFURLResourceNotFoundError = -12
let kCFURLTimeoutError = -18
let kCFURLUnknownError = -10
let kCFURLUnknownPropertyKeyError = -16
let kCFURLUnknownSchemeError = -11
let kCFURLWindowsPathStyle = 2
let kCFUserNotificationAlternateResponse = 1
let kCFUserNotificationCancelResponse = 3
let kCFUserNotificationCautionAlertLevel = 2
let kCFUserNotificationDefaultResponse = 0
let kCFUserNotificationNoDefaultButtonFlag = 32
let kCFUserNotificationNoteAlertLevel = 1
let kCFUserNotificationOtherResponse = 2
let kCFUserNotificationPlainAlertLevel = 3
let kCFUserNotificationStopAlertLevel = 0
let kCFUserNotificationUseRadioButtonsFlag = 64
let kCFXMLEntityTypeCharacter = 4
let kCFXMLEntityTypeParameter = 0
let kCFXMLEntityTypeParsedExternal = 2
let kCFXMLEntityTypeParsedInternal = 1
let kCFXMLEntityTypeUnparsed = 3
let kCFXMLErrorElementlessDocument = 11
let kCFXMLErrorEncodingConversionFailure = 3
let kCFXMLErrorMalformedCDSect = 7
let kCFXMLErrorMalformedCharacterReference = 13
let kCFXMLErrorMalformedCloseTag = 8
let kCFXMLErrorMalformedComment = 12
let kCFXMLErrorMalformedDTD = 5
let kCFXMLErrorMalformedDocument = 10
let kCFXMLErrorMalformedName = 6
let kCFXMLErrorMalformedParsedCharacterData = 14
let kCFXMLErrorMalformedProcessingInstruction = 4
let kCFXMLErrorMalformedStartTag = 9
let kCFXMLErrorNoData = 15
let kCFXMLErrorUnexpectedEOF = 1
let kCFXMLErrorUnknownEncoding = 2
let kCFXMLNodeCurrentVersion = 1
let kCFXMLNodeTypeAttribute = 3
let kCFXMLNodeTypeAttributeListDeclaration = 15
let kCFXMLNodeTypeCDATASection = 7
let kCFXMLNodeTypeComment = 5
let kCFXMLNodeTypeDocument = 1
let kCFXMLNodeTypeDocumentFragment = 8
let kCFXMLNodeTypeDocumentType = 11
let kCFXMLNodeTypeElement = 2
let kCFXMLNodeTypeElementTypeDeclaration = 14
let kCFXMLNodeTypeEntity = 9
let kCFXMLNodeTypeEntityReference = 10
let kCFXMLNodeTypeNotation = 13
let kCFXMLNodeTypeProcessingInstruction = 4
let kCFXMLNodeTypeText = 6
let kCFXMLNodeTypeWhitespace = 12
let kCFXMLParserAddImpliedAttributes = 32
let kCFXMLParserAllOptions = 16777215
let kCFXMLParserNoOptions = 0
let kCFXMLParserReplacePhysicalEntities = 4
let kCFXMLParserResolveExternalEntities = 16
let kCFXMLParserSkipMetaData = 2
let kCFXMLParserSkipWhitespace = 8
let kCFXMLParserValidateDocument = 1
let kCFXMLStatusParseInProgress = -1
let kCFXMLStatusParseNotBegun = -2
let kCFXMLStatusParseSuccessful = 0
