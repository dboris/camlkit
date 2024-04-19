(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXPCCoder

let _class_ = get_class "NSXPCEncoder"

let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning (bool))
let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeBool ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeBool:forKey:") ~typ:(bool @-> id @-> returning (void)) x forKey
let encodeBytes ~x ~length ~forKey self = msg_send ~self ~cmd:(selector "encodeBytes:length:forKey:") ~typ:(string @-> ullong @-> id @-> returning (void)) x length forKey
let encodeConditionalObject ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeConditionalObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let encodeDataObject ~x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning (void)) x
let encodeDouble ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeDouble:forKey:") ~typ:(double @-> id @-> returning (void)) x forKey
let encodeFloat ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeFloat:forKey:") ~typ:(float @-> id @-> returning (void)) x forKey
let encodeInt32 ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt32:forKey:") ~typ:(int @-> id @-> returning (void)) x forKey
let encodeInt64 ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt64:forKey:") ~typ:(llong @-> id @-> returning (void)) x forKey
let encodeInt ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt:forKey:") ~typ:(int @-> id @-> returning (void)) x forKey
let encodeInteger ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeInteger:forKey:") ~typ:(llong @-> id @-> returning (void)) x forKey
let encodeObject ~x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning (void)) x
let encodeObject' ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let encodeValueOfObjCType ~x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let encodeXPCObject ~x ~forKey self = msg_send ~self ~cmd:(selector "encodeXPCObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithStackSpace ~x ~size self = msg_send ~self ~cmd:(selector "initWithStackSpace:size:") ~typ:(string @-> ullong @-> returning (id)) x size
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x