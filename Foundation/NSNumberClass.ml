(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnumber?language=objc}NSNumber} *)

let createWithBytesNoCopy x ~length ~error self = msg_send ~self ~cmd:(selector "createWithBytesNoCopy:length:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int length) error
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let modelOriginNumberFromUserDefinedDictionary x self = msg_send ~self ~cmd:(selector "modelOriginNumberFromUserDefinedDictionary:") ~typ:(id @-> returning id) x
let newFromSqliteStatement x ~atIndex self = msg_send ~self ~cmd:(selector "newFromSqliteStatement:atIndex:") ~typ:((ptr void) @-> int @-> returning id) x atIndex
let newFromSqliteValue x self = msg_send ~self ~cmd:(selector "newFromSqliteValue:") ~typ:((ptr void) @-> returning id) x
let numberWithABPropertyType x self = msg_send ~self ~cmd:(selector "numberWithABPropertyType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithBool x self = msg_send ~self ~cmd:(selector "numberWithBool:") ~typ:(bool @-> returning id) x
let numberWithCGFloat x self = msg_send ~self ~cmd:(selector "numberWithCGFloat:") ~typ:(double @-> returning id) x
let numberWithChar x self = msg_send ~self ~cmd:(selector "numberWithChar:") ~typ:(bool @-> returning id) x
let numberWithDouble x self = msg_send ~self ~cmd:(selector "numberWithDouble:") ~typ:(double @-> returning id) x
let numberWithFloat x self = msg_send ~self ~cmd:(selector "numberWithFloat:") ~typ:(float @-> returning id) x
let numberWithInt x self = msg_send ~self ~cmd:(selector "numberWithInt:") ~typ:(int @-> returning id) x
let numberWithInteger x self = msg_send ~self ~cmd:(selector "numberWithInteger:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithLong x self = msg_send ~self ~cmd:(selector "numberWithLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithLongLong x self = msg_send ~self ~cmd:(selector "numberWithLongLong:") ~typ:(llong @-> returning id) (LLong.of_int x)
let numberWithShort x self = msg_send ~self ~cmd:(selector "numberWithShort:") ~typ:(short @-> returning id) x
let numberWithUnsignedChar x self = msg_send ~self ~cmd:(selector "numberWithUnsignedChar:") ~typ:(uchar @-> returning id) x
let numberWithUnsignedInt x self = msg_send ~self ~cmd:(selector "numberWithUnsignedInt:") ~typ:(uint @-> returning id) x
let numberWithUnsignedInteger x self = msg_send ~self ~cmd:(selector "numberWithUnsignedInteger:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberWithUnsignedLong x self = msg_send ~self ~cmd:(selector "numberWithUnsignedLong:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberWithUnsignedLongLong x self = msg_send ~self ~cmd:(selector "numberWithUnsignedLongLong:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberWithUnsignedShort x self = msg_send ~self ~cmd:(selector "numberWithUnsignedShort:") ~typ:(ushort @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)