(* auto-generated, do not modify *)

open Runtime
open Objc

include NSCoder

let allowedClasses  self = msg_send ~self ~cmd:(selector "allowedClasses") ~typ:(returning (id)) 
let allowsKeyedCoding  self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning (char)) 
let classForClassName ~x self = msg_send ~self ~cmd:(selector "classForClassName:") ~typ:(id @-> returning (_Class)) x
let containsValueForKey ~x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning (char)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let decodeArrayOfObjCType ~x ~count ~at self = msg_send ~self ~cmd:(selector "decodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> ptr (void) @-> returning (void)) x count at
let decodeArrayOfObjectsOfClasses ~x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodeBoolForKey ~x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning (char)) x
let decodeBytesForKey ~x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> ptr (ullong) @-> returning (string)) x returnedLength
let decodeBytesWithReturnedLength ~x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:(ptr (ullong) @-> returning (ptr (void))) x
let decodeDataObject  self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning (id)) 
let decodeDictionaryWithKeysOfClasses ~x ~objectsOfClasses ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:") ~typ:(id @-> id @-> id @-> returning (id)) x objectsOfClasses forKey
let decodeDoubleForKey ~x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning (double)) x
let decodeFloatForKey ~x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning (float)) x
let decodeInt32ForKey ~x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning (int)) x
let decodeInt64ForKey ~x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning (llong)) x
let decodeIntForKey ~x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning (int)) x
let decodeObject  self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning (id)) 
let decodeObjectForKey ~x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning (id)) x
let decodeObjectOfClass ~x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:") ~typ:(_Class @-> id @-> returning (id)) x forKey
let decodeObjectOfClasses ~x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodePropertyList  self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning (id)) 
let decodeValueOfObjCType ~x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> ptr (void) @-> returning (void)) x at
let decodeValuesOfObjCTypes ~x self = msg_send ~self ~cmd:(selector "decodeValuesOfObjCTypes:") ~typ:(string @-> returning (void)) x
let decodingFailurePolicy  self = msg_send ~self ~cmd:(selector "decodingFailurePolicy") ~typ:(returning (llong)) 
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let error  self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id)) 
let finishDecoding  self = msg_send ~self ~cmd:(selector "finishDecoding") ~typ:(returning (void)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initForReadingFromData ~x ~error self = msg_send ~self ~cmd:(selector "initForReadingFromData:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initForReadingWithData ~x self = msg_send ~self ~cmd:(selector "initForReadingWithData:") ~typ:(id @-> returning (id)) x
let initWithStream ~x self = msg_send ~self ~cmd:(selector "initWithStream:") ~typ:(id @-> returning (id)) x
let replaceObject ~x ~withObject self = msg_send ~self ~cmd:(selector "replaceObject:withObject:") ~typ:(id @-> id @-> returning (void)) x withObject
let requiresSecureCoding  self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning (char)) 
let setAllowedClasses ~x self = msg_send ~self ~cmd:(selector "setAllowedClasses:") ~typ:(id @-> returning (void)) x
let setClass ~x ~forClassName self = msg_send ~self ~cmd:(selector "setClass:forClassName:") ~typ:(_Class @-> id @-> returning (void)) x forClassName
let setDecodingFailurePolicy ~x self = msg_send ~self ~cmd:(selector "setDecodingFailurePolicy:") ~typ:(llong @-> returning (void)) x
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setRequiresSecureCoding ~x self = msg_send ~self ~cmd:(selector "setRequiresSecureCoding:") ~typ:(char @-> returning (void)) x
let systemVersion  self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning (uint)) 
let versionForClassName ~x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning (llong)) x