(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnumber?language=objc}NSNumber} *)

let self = get_class "NSNumber"

let boolValue self = msg_send ~self ~cmd:(selector "boolValue") ~typ:(returning bool)
let charValue self = msg_send ~self ~cmd:(selector "charValue") ~typ:(returning bool)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning llong) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let decimalValue self = msg_send ~self ~cmd:(selector "decimalValue") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning id) x
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithBool x self = msg_send ~self ~cmd:(selector "initWithBool:") ~typ:(bool @-> returning id) x
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
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning llong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToNumber x self = msg_send ~self ~cmd:(selector "isEqualToNumber:") ~typ:(id @-> returning bool) x
let longLongValue self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning llong)
let longValue self = msg_send ~self ~cmd:(selector "longValue") ~typ:(returning llong)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let shortValue self = msg_send ~self ~cmd:(selector "shortValue") ~typ:(returning short)
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let unsignedCharValue self = msg_send ~self ~cmd:(selector "unsignedCharValue") ~typ:(returning uchar)
let unsignedIntValue self = msg_send ~self ~cmd:(selector "unsignedIntValue") ~typ:(returning uint)
let unsignedIntegerValue self = msg_send ~self ~cmd:(selector "unsignedIntegerValue") ~typ:(returning ullong)
let unsignedLongLongValue self = msg_send ~self ~cmd:(selector "unsignedLongLongValue") ~typ:(returning ullong)
let unsignedLongValue self = msg_send ~self ~cmd:(selector "unsignedLongValue") ~typ:(returning ullong)
let unsignedShortValue self = msg_send ~self ~cmd:(selector "unsignedShortValue") ~typ:(returning ushort)