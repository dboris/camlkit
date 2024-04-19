(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXPCCoder

let _class_ = get_class "NSXPCDecoder"

let allowedClasses self = msg_send ~self ~cmd:(selector "allowedClasses") ~typ:(returning (id))
let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning (bool))
let connection self = msg_send ~self ~cmd:(selector "connection") ~typ:(returning (id))
let containsValueForKey ~x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let decodeArrayOfObjectsOfClasses ~x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodeBoolForKey ~x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning (bool)) x
let decodeBytesForKey ~x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> ptr (ullong) @-> returning (string)) x returnedLength
let decodeDictionaryWithKeysOfClasses ~x ~objectsOfClasses ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:") ~typ:(id @-> id @-> id @-> returning (id)) x objectsOfClasses forKey
let decodeDoubleForKey ~x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning (double)) x
let decodeFloatForKey ~x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning (float)) x
let decodeInt32ForKey ~x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning (int)) x
let decodeInt64ForKey ~x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning (llong)) x
let decodeIntForKey ~x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning (int)) x
let decodeIntegerForKey ~x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning (llong)) x
let decodeObject self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning (id))
let decodeObjectForKey ~x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning (id)) x
let decodeObjectOfClass ~x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:") ~typ:(_Class @-> id @-> returning (id)) x forKey
let decodeObjectOfClasses ~x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodeValueOfObjCType ~x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let decodeXPCObjectForKey ~x self = msg_send ~self ~cmd:(selector "decodeXPCObjectForKey:") ~typ:(id @-> returning (id)) x
let initWithInterface ~x self = msg_send ~self ~cmd:(selector "initWithInterface:") ~typ:(id @-> returning (id)) x