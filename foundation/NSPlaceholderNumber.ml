(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPlaceholderValue

let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithBool ~x self = msg_send ~self ~cmd:(selector "initWithBool:") ~typ:(char @-> returning (id)) x
let initWithChar ~x self = msg_send ~self ~cmd:(selector "initWithChar:") ~typ:(char @-> returning (id)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDouble ~x self = msg_send ~self ~cmd:(selector "initWithDouble:") ~typ:(double @-> returning (id)) x
let initWithFloat ~x self = msg_send ~self ~cmd:(selector "initWithFloat:") ~typ:(float @-> returning (id)) x
let initWithInt ~x self = msg_send ~self ~cmd:(selector "initWithInt:") ~typ:(int @-> returning (id)) x
let initWithInteger ~x self = msg_send ~self ~cmd:(selector "initWithInteger:") ~typ:(llong @-> returning (id)) x
let initWithLong ~x self = msg_send ~self ~cmd:(selector "initWithLong:") ~typ:(llong @-> returning (id)) x
let initWithLongLong ~x self = msg_send ~self ~cmd:(selector "initWithLongLong:") ~typ:(llong @-> returning (id)) x
let initWithShort ~x self = msg_send ~self ~cmd:(selector "initWithShort:") ~typ:(short @-> returning (id)) x
let initWithUnsignedChar ~x self = msg_send ~self ~cmd:(selector "initWithUnsignedChar:") ~typ:(bool @-> returning (id)) x
let initWithUnsignedInt ~x self = msg_send ~self ~cmd:(selector "initWithUnsignedInt:") ~typ:(uint @-> returning (id)) x
let initWithUnsignedInteger ~x self = msg_send ~self ~cmd:(selector "initWithUnsignedInteger:") ~typ:(ullong @-> returning (id)) x
let initWithUnsignedLong ~x self = msg_send ~self ~cmd:(selector "initWithUnsignedLong:") ~typ:(ullong @-> returning (id)) x
let initWithUnsignedLongLong ~x self = msg_send ~self ~cmd:(selector "initWithUnsignedLongLong:") ~typ:(ullong @-> returning (id)) x
let initWithUnsignedShort ~x self = msg_send ~self ~cmd:(selector "initWithUnsignedShort:") ~typ:(ushort @-> returning (id)) x