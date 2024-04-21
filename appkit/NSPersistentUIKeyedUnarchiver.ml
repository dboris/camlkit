(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPersistentUIKeyedUnarchiver"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodeArrayOfObjectsOfClass x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClass:forKey:") ~typ:(_Class @-> id @-> returning (id)) x forKey
let decodeArrayOfObjectsOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodeBoolForKey x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning (bool)) x
let decodeBytesForKey x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> ptr (ullong) @-> returning (string)) x returnedLength
let decodeDictionaryWithKeysOfClass x ~objectsOfClass ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClass:objectsOfClass:forKey:") ~typ:(_Class @-> _Class @-> id @-> returning (id)) x objectsOfClass forKey
let decodeDictionaryWithKeysOfClasses x ~objectsOfClasses ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:") ~typ:(id @-> id @-> id @-> returning (id)) x objectsOfClasses forKey
let decodeDoubleForKey x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning (double)) x
let decodeFloatForKey x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning (float)) x
let decodeInt32ForKey x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning (int)) x
let decodeInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning (llong)) x
let decodeIntForKey x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning (int)) x
let decodeIntegerForKey x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning (llong)) x
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning (id)) x
let decodeObjectOfClass x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:") ~typ:(_Class @-> id @-> returning (id)) x forKey
let decodeObjectOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodeTopLevelObjectForKey x ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectForKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let decodeTopLevelObjectOfClass x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClass:forKey:error:") ~typ:(_Class @-> id @-> ptr (id) @-> returning (id)) x forKey error
let decodeTopLevelObjectOfClasses x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClasses:forKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x forKey error
let finishDecoding self = msg_send ~self ~cmd:(selector "finishDecoding") ~typ:(returning (void))
let initForReadingFromData x ~requireSecureCoding ~error self = msg_send ~self ~cmd:(selector "initForReadingFromData:requireSecureCoding:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x requireSecureCoding error