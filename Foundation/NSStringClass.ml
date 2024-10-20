(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsstring?language=objc}NSString} *)

let _CKSuperscriptForLetter x self = msg_send ~self ~cmd:(selector "CKSuperscriptForLetter:") ~typ:(bool @-> returning id) x
let _CKSuperscriptForNumber x self = msg_send ~self ~cmd:(selector "CKSuperscriptForNumber:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _DMCMakeUUID self = msg_send ~self ~cmd:(selector "DMCMakeUUID") ~typ:(returning id)
let _MSMSUserDirectory self = msg_send ~self ~cmd:(selector "MSMSUserDirectory") ~typ:(returning id)
let _MSMakeUUID self = msg_send ~self ~cmd:(selector "MSMakeUUID") ~typ:(returning id)
let _MSStringWithBool x self = msg_send ~self ~cmd:(selector "MSStringWithBool:") ~typ:(bool @-> returning id) x
let _MSTempFileOutFileName x self = msg_send ~self ~cmd:(selector "MSTempFileOutFileName:") ~typ:((ptr id) @-> returning int) x
let _NSStringFromLSInstallPhase x self = msg_send ~self ~cmd:(selector "NSStringFromLSInstallPhase:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _NSStringFromLSInstallState x self = msg_send ~self ~cmd:(selector "NSStringFromLSInstallState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _NSStringFromLSInstallType x self = msg_send ~self ~cmd:(selector "NSStringFromLSInstallType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let abUniqueString self = msg_send ~self ~cmd:(selector "abUniqueString") ~typ:(returning id)
let apsStringGUID self = msg_send ~self ~cmd:(selector "apsStringGUID") ~typ:(returning id)
let availableStringEncodings self = msg_send ~self ~cmd:(selector "availableStringEncodings") ~typ:(returning (ptr ullong))
let copyStringGUID self = msg_send ~self ~cmd:(selector "copyStringGUID") ~typ:(returning id)
let copyStringGUIDForObject x self = msg_send ~self ~cmd:(selector "copyStringGUIDForObject:") ~typ:(id @-> returning id) x
let createWithBytesNoCopy x ~length ~error self = msg_send ~self ~cmd:(selector "createWithBytesNoCopy:length:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int length) error
let cutStringGUID self = msg_send ~self ~cmd:(selector "cutStringGUID") ~typ:(returning id)
let decodeFromDER x ~error self = msg_send ~self ~cmd:(selector "decodeFromDER:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let defaultAttachmentScaling self = msg_send ~self ~cmd:(selector "defaultAttachmentScaling") ~typ:(returning ullong) |> ULLong.to_int
let defaultBaselineOffsetForFont x self = msg_send ~self ~cmd:(selector "defaultBaselineOffsetForFont:") ~typ:(id @-> returning double) x
let defaultCStringEncoding self = msg_send ~self ~cmd:(selector "defaultCStringEncoding") ~typ:(returning ullong) |> ULLong.to_int
let defaultLineHeightForFont x self = msg_send ~self ~cmd:(selector "defaultLineHeightForFont:") ~typ:(id @-> returning double) x
let deferredLocalizedIntentsStringWithFormat x self = msg_send ~self ~cmd:(selector "deferredLocalizedIntentsStringWithFormat:") ~typ:(id @-> returning id) x
let deferredLocalizedIntentsStringWithFormat1 x ~fromTable self = msg_send ~self ~cmd:(selector "deferredLocalizedIntentsStringWithFormat:fromTable:") ~typ:(id @-> id @-> returning id) x fromTable
let deferredLocalizedIntentsStringWithFormat2 x ~fromTable ~arguments self = msg_send ~self ~cmd:(selector "deferredLocalizedIntentsStringWithFormat:fromTable:arguments:") ~typ:(id @-> id @-> (ptr (ptr void)) @-> returning id) x fromTable arguments
let deferredLocalizedIntentsStringWithFormat3 x ~fromTable ~bundle self = msg_send ~self ~cmd:(selector "deferredLocalizedIntentsStringWithFormat:fromTable:bundle:") ~typ:(id @-> id @-> id @-> returning id) x fromTable bundle
let editDistance x ~string_ self = msg_send ~self ~cmd:(selector "editDistance:string:") ~typ:(id @-> id @-> returning llong) x string_ |> LLong.to_int
let editDistance' x ~string_ ~threshold self = msg_send ~self ~cmd:(selector "editDistance:string:threshold:") ~typ:(id @-> id @-> llong @-> returning llong) x string_ (LLong.of_int threshold) |> LLong.to_int
let generatedRoomNameForGroupChat self = msg_send ~self ~cmd:(selector "generatedRoomNameForGroupChat") ~typ:(returning id)
let hyphenationFactor self = msg_send ~self ~cmd:(selector "hyphenationFactor") ~typ:(returning float)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedNameOfStringEncoding x self = msg_send ~self ~cmd:(selector "localizedNameOfStringEncoding:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let localizedStringWithFormat x self = msg_send ~self ~cmd:(selector "localizedStringWithFormat:") ~typ:(id @-> returning id) x
let localizedStringWithValidatedFormat x ~validFormatSpecifiers ~error self = msg_send ~self ~cmd:(selector "localizedStringWithValidatedFormat:validFormatSpecifiers:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x validFormatSpecifiers error
let localizedUserNotificationStringForKey x ~arguments self = msg_send ~self ~cmd:(selector "localizedUserNotificationStringForKey:arguments:") ~typ:(id @-> id @-> returning id) x arguments
let newFromSqliteStatement x ~atIndex self = msg_send ~self ~cmd:(selector "newFromSqliteStatement:atIndex:") ~typ:((ptr void) @-> int @-> returning id) x atIndex
let newFromSqliteValue x self = msg_send ~self ~cmd:(selector "newFromSqliteValue:") ~typ:((ptr void) @-> returning id) x
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let pathWithComponents x self = msg_send ~self ~cmd:(selector "pathWithComponents:") ~typ:(id @-> returning id) x
let randomString self = msg_send ~self ~cmd:(selector "randomString") ~typ:(returning id)
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning id) x
let setDefaultAttachmentScaling x self = msg_send ~self ~cmd:(selector "setDefaultAttachmentScaling:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setHyphenationFactor x self = msg_send ~self ~cmd:(selector "setHyphenationFactor:") ~typ:(float @-> returning void) x
let setShowsControlCharacters x self = msg_send ~self ~cmd:(selector "setShowsControlCharacters:") ~typ:(bool @-> returning void) x
let setShowsInvisibleCharacters x self = msg_send ~self ~cmd:(selector "setShowsInvisibleCharacters:") ~typ:(bool @-> returning void) x
let setTypesetterBehavior x self = msg_send ~self ~cmd:(selector "setTypesetterBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesFontLeading x self = msg_send ~self ~cmd:(selector "setUsesFontLeading:") ~typ:(bool @-> returning void) x
let setUsesScreenFonts x self = msg_send ~self ~cmd:(selector "setUsesScreenFonts:") ~typ:(bool @-> returning void) x
let showsControlCharacters self = msg_send ~self ~cmd:(selector "showsControlCharacters") ~typ:(returning bool)
let showsInvisibleCharacters self = msg_send ~self ~cmd:(selector "showsInvisibleCharacters") ~typ:(returning bool)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let stringEncodingForData x ~encodingOptions ~convertedString ~usedLossyConversion self = msg_send ~self ~cmd:(selector "stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:") ~typ:(id @-> id @-> (ptr id) @-> (ptr bool) @-> returning ullong) x encodingOptions convertedString usedLossyConversion |> ULLong.to_int
let stringFromOSType x self = msg_send ~self ~cmd:(selector "stringFromOSType:") ~typ:(uint @-> returning id) x
let stringGUID self = msg_send ~self ~cmd:(selector "stringGUID") ~typ:(returning id)
let stringGUIDForObject x self = msg_send ~self ~cmd:(selector "stringGUIDForObject:") ~typ:(id @-> returning id) x
let stringWithBytes x ~length ~encoding self = msg_send ~self ~cmd:(selector "stringWithBytes:length:encoding:") ~typ:((ptr void) @-> ullong @-> ullong @-> returning id) x (ULLong.of_int length) (ULLong.of_int encoding)
let stringWithCString x self = msg_send ~self ~cmd:(selector "stringWithCString:") ~typ:(string @-> returning id) x
let stringWithCString1 x ~encoding self = msg_send ~self ~cmd:(selector "stringWithCString:encoding:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int encoding)
let stringWithCString2 x ~length self = msg_send ~self ~cmd:(selector "stringWithCString:length:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int length)
let stringWithCharacters x ~length self = msg_send ~self ~cmd:(selector "stringWithCharacters:length:") ~typ:((ptr ushort) @-> ullong @-> returning id) x (ULLong.of_int length)
let stringWithContentsOfFile x self = msg_send ~self ~cmd:(selector "stringWithContentsOfFile:") ~typ:(id @-> returning id) x
let stringWithContentsOfFile1 x ~encoding ~error self = msg_send ~self ~cmd:(selector "stringWithContentsOfFile:encoding:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int encoding) error
let stringWithContentsOfFile2 x ~usedEncoding ~error self = msg_send ~self ~cmd:(selector "stringWithContentsOfFile:usedEncoding:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x usedEncoding error
let stringWithContentsOfURL x self = msg_send ~self ~cmd:(selector "stringWithContentsOfURL:") ~typ:(id @-> returning id) x
let stringWithContentsOfURL1 x ~encoding ~error self = msg_send ~self ~cmd:(selector "stringWithContentsOfURL:encoding:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int encoding) error
let stringWithContentsOfURL2 x ~usedEncoding ~error self = msg_send ~self ~cmd:(selector "stringWithContentsOfURL:usedEncoding:error:") ~typ:(id @-> (ptr ullong) @-> (ptr id) @-> returning id) x usedEncoding error
let stringWithFileSystemRepresentation x self = msg_send ~self ~cmd:(selector "stringWithFileSystemRepresentation:") ~typ:(string @-> returning id) x
let stringWithFileSystemRepresentation' x ~length self = msg_send ~self ~cmd:(selector "stringWithFileSystemRepresentation:length:") ~typ:(string @-> ullong @-> returning id) x (ULLong.of_int length)
let stringWithFormat x self = msg_send ~self ~cmd:(selector "stringWithFormat:") ~typ:(id @-> returning id) x
let stringWithFormat' x ~locale self = msg_send ~self ~cmd:(selector "stringWithFormat:locale:") ~typ:(id @-> id @-> returning id) x locale
let stringWithStdString x ~copy self = msg_send ~self ~cmd:(selector "stringWithStdString:copy:") ~typ:((ptr void) @-> bool @-> returning id) x copy
let stringWithString x self = msg_send ~self ~cmd:(selector "stringWithString:") ~typ:(id @-> returning id) x
let stringWithUTF8String x self = msg_send ~self ~cmd:(selector "stringWithUTF8String:") ~typ:(string @-> returning id) x
let stringWithUnichar x self = msg_send ~self ~cmd:(selector "stringWithUnichar:") ~typ:(uint @-> returning id) x
let stringWithValidatedFormat x ~validFormatSpecifiers ~error self = msg_send ~self ~cmd:(selector "stringWithValidatedFormat:validFormatSpecifiers:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x validFormatSpecifiers error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let triHashStrings x ~withDataSalt self = msg_send ~self ~cmd:(selector "triHashStrings:withDataSalt:") ~typ:(id @-> id @-> returning id) x withDataSalt
let typesetterBehavior self = msg_send ~self ~cmd:(selector "typesetterBehavior") ~typ:(returning llong) |> LLong.to_int
let usesFontLeading self = msg_send ~self ~cmd:(selector "usesFontLeading") ~typ:(returning bool)
let usesScreenFonts self = msg_send ~self ~cmd:(selector "usesScreenFonts") ~typ:(returning bool)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)