(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnumber?language=objc}NSNumber} *)

let self = get_class "NSNumber"

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning id)
let _CKRoundedToMaximumDecimalPlaces x self = msg_send ~self ~cmd:(selector "CKRoundedToMaximumDecimalPlaces:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let _CPAnalyticsSignpostIDValue self = msg_send ~self ~cmd:(selector "CPAnalyticsSignpostIDValue") ~typ:(returning llong) |> LLong.to_int
let _PHAssetExportRequestVariantValue self = msg_send ~self ~cmd:(selector "PHAssetExportRequestVariantValue") ~typ:(returning llong) |> LLong.to_int
let _PXDataSourceIdentifierValue self = msg_send ~self ~cmd:(selector "PXDataSourceIdentifierValue") ~typ:(returning llong) |> LLong.to_int
let abPropertyTypeValue self = msg_send ~self ~cmd:(selector "abPropertyTypeValue") ~typ:(returning llong) |> LLong.to_int
let boolValue self = msg_send ~self ~cmd:(selector "boolValue") ~typ:(returning bool)
let cgFloatValue self = msg_send ~self ~cmd:(selector "cgFloatValue") ~typ:(returning double)
let charValue self = msg_send ~self ~cmd:(selector "charValue") ~typ:(returning bool)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let decimalValue self = msg_send ~self ~cmd:(selector "decimalValue") ~typ:(returning void)
let dedup self = msg_send ~self ~cmd:(selector "dedup") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning id) x
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encodedBytesAndReturnLength x ~error self = msg_send ~self ~cmd:(selector "encodedBytesAndReturnLength:error:") ~typ:((ptr ullong) @-> (ptr id) @-> returning string) x error
let encodedDataAndReturnError x self = msg_send ~self ~cmd:(selector "encodedDataAndReturnError:") ~typ:((ptr id) @-> returning id) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithBool x self = msg_send ~self ~cmd:(selector "initWithBool:") ~typ:(bool @-> returning id) x
let initWithCGFloat x self = msg_send ~self ~cmd:(selector "initWithCGFloat:") ~typ:(double @-> returning id) x
let initWithCPLArchiver x self = msg_send ~self ~cmd:(selector "initWithCPLArchiver:") ~typ:(id @-> returning id) x
let initWithChar x self = msg_send ~self ~cmd:(selector "initWithChar:") ~typ:(bool @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDouble x self = msg_send ~self ~cmd:(selector "initWithDouble:") ~typ:(double @-> returning id) x
let initWithFloat x self = msg_send ~self ~cmd:(selector "initWithFloat:") ~typ:(float @-> returning id) x
let initWithInt x self = msg_send ~self ~cmd:(selector "initWithInt:") ~typ:(int @-> returning id) x
let initWithInteger x self = msg_send ~self ~cmd:(selector "initWithInteger:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithLong x self = msg_send ~self ~cmd:(selector "initWithLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithLongLong x self = msg_send ~self ~cmd:(selector "initWithLongLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithShort x self = msg_send ~self ~cmd:(selector "initWithShort:") ~typ:(short @-> returning id) x
let initWithUnsignedChar x self = msg_send ~self ~cmd:(selector "initWithUnsignedChar:") ~typ:(uchar @-> returning id) x
let initWithUnsignedInt x self = msg_send ~self ~cmd:(selector "initWithUnsignedInt:") ~typ:(uint @-> returning id) x
let initWithUnsignedInteger x self = msg_send ~self ~cmd:(selector "initWithUnsignedInteger:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithUnsignedLong x self = msg_send ~self ~cmd:(selector "initWithUnsignedLong:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithUnsignedLongLong x self = msg_send ~self ~cmd:(selector "initWithUnsignedLongLong:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithUnsignedShort x self = msg_send ~self ~cmd:(selector "initWithUnsignedShort:") ~typ:(ushort @-> returning id) x
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning int)
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning llong) |> LLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToNumber x self = msg_send ~self ~cmd:(selector "isEqualToNumber:") ~typ:(id @-> returning bool) x
let localizedString self = msg_send ~self ~cmd:(selector "localizedString") ~typ:(returning id)
let longLongValue self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning llong) |> LLong.to_int
let longValue self = msg_send ~self ~cmd:(selector "longValue") ~typ:(returning llong) |> LLong.to_int
let matchesProcess x self = msg_send ~self ~cmd:(selector "matchesProcess:") ~typ:(id @-> returning bool) x
let matchesValue x ~usingComparison self = msg_send ~self ~cmd:(selector "matchesValue:usingComparison:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int usingComparison)
let plistArchiveWithCPLArchiver x self = msg_send ~self ~cmd:(selector "plistArchiveWithCPLArchiver:") ~typ:(id @-> returning id) x
let processPredicate self = msg_send ~self ~cmd:(selector "processPredicate") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let shortValue self = msg_send ~self ~cmd:(selector "shortValue") ~typ:(returning short)
let sqliteBind x ~index self = msg_send ~self ~cmd:(selector "sqliteBind:index:") ~typ:((ptr void) @-> int @-> returning void) x index
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let unsignedCharValue self = msg_send ~self ~cmd:(selector "unsignedCharValue") ~typ:(returning uchar)
let unsignedIntValue self = msg_send ~self ~cmd:(selector "unsignedIntValue") ~typ:(returning uint)
let unsignedIntegerValue self = msg_send ~self ~cmd:(selector "unsignedIntegerValue") ~typ:(returning ullong) |> ULLong.to_int
let unsignedLongLongValue self = msg_send ~self ~cmd:(selector "unsignedLongLongValue") ~typ:(returning ullong) |> ULLong.to_int
let unsignedLongValue self = msg_send ~self ~cmd:(selector "unsignedLongValue") ~typ:(returning ullong) |> ULLong.to_int
let unsignedShortValue self = msg_send ~self ~cmd:(selector "unsignedShortValue") ~typ:(returning ushort)