(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsstring?language=objc}NSString} *)

let _NSStringFromLSInstallPhase x self = msg_send ~self ~cmd:(selector "NSStringFromLSInstallPhase:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _NSStringFromLSInstallState x self = msg_send ~self ~cmd:(selector "NSStringFromLSInstallState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _NSStringFromLSInstallType x self = msg_send ~self ~cmd:(selector "NSStringFromLSInstallType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let availableStringEncodings self = msg_send ~self ~cmd:(selector "availableStringEncodings") ~typ:(returning (ptr ullong))
let defaultCStringEncoding self = msg_send ~self ~cmd:(selector "defaultCStringEncoding") ~typ:(returning ullong)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let localizedNameOfStringEncoding x self = msg_send ~self ~cmd:(selector "localizedNameOfStringEncoding:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let localizedStringWithFormat x self = msg_send ~self ~cmd:(selector "localizedStringWithFormat:") ~typ:(id @-> returning id) x
let localizedStringWithValidatedFormat x ~validFormatSpecifiers ~error self = msg_send ~self ~cmd:(selector "localizedStringWithValidatedFormat:validFormatSpecifiers:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x validFormatSpecifiers error
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let pathWithComponents x self = msg_send ~self ~cmd:(selector "pathWithComponents:") ~typ:(id @-> returning id) x
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let stringEncodingForData x ~encodingOptions ~convertedString ~usedLossyConversion self = msg_send ~self ~cmd:(selector "stringEncodingForData:encodingOptions:convertedString:usedLossyConversion:") ~typ:(id @-> id @-> (ptr id) @-> (ptr bool) @-> returning ullong) x encodingOptions convertedString usedLossyConversion
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
let stringWithFormat x self = msg_send ~self ~cmd:(selector "stringWithFormat:") ~typ:(id @-> returning id) x
let stringWithFormat' x ~locale self = msg_send ~self ~cmd:(selector "stringWithFormat:locale:") ~typ:(id @-> id @-> returning id) x locale
let stringWithString x self = msg_send ~self ~cmd:(selector "stringWithString:") ~typ:(id @-> returning id) x
let stringWithUTF8String x self = msg_send ~self ~cmd:(selector "stringWithUTF8String:") ~typ:(string @-> returning id) x
let stringWithValidatedFormat x ~validFormatSpecifiers ~error self = msg_send ~self ~cmd:(selector "stringWithValidatedFormat:validFormatSpecifiers:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x validFormatSpecifiers error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)