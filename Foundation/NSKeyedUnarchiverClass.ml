(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyedunarchiver?language=objc}NSKeyedUnarchiver} *)

let _MSSafeUnarchiveAllowedClasses self = msg_send ~self ~cmd:(selector "MSSafeUnarchiveAllowedClasses") ~typ:(returning id)
let _MSSafeUnarchiveObjectWithData x ~outError self = msg_send ~self ~cmd:(selector "MSSafeUnarchiveObjectWithData:outError:") ~typ:(id @-> (ptr id) @-> returning id) x outError
let _MSSafeUnarchiveObjectWithFile x ~outError self = msg_send ~self ~cmd:(selector "MSSafeUnarchiveObjectWithFile:outError:") ~typ:(id @-> (ptr id) @-> returning id) x outError
let axmSecurelyUnarchiveData x ~withExpectedClass ~otherAllowedClasses ~error self = msg_send ~self ~cmd:(selector "axmSecurelyUnarchiveData:withExpectedClass:otherAllowedClasses:error:") ~typ:(id @-> _Class @-> id @-> (ptr id) @-> returning id) x withExpectedClass otherAllowedClasses error
let classForClassName x self = msg_send ~self ~cmd:(selector "classForClassName:") ~typ:(id @-> returning _Class) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setClass x ~forClassName self = msg_send ~self ~cmd:(selector "setClass:forClassName:") ~typ:(_Class @-> id @-> returning void) x forClassName
let unarchiveObjectWithData x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithData:") ~typ:(id @-> returning id) x
let unarchiveObjectWithData' x ~error self = msg_send ~self ~cmd:(selector "unarchiveObjectWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let unarchiveObjectWithFile x self = msg_send ~self ~cmd:(selector "unarchiveObjectWithFile:") ~typ:(id @-> returning id) x
let unarchiveTopLevelObjectWithData x ~error self = msg_send ~self ~cmd:(selector "unarchiveTopLevelObjectWithData:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let unarchivedArrayOfObjectsOfClass x ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedArrayOfObjectsOfClass:fromData:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x fromData error
let unarchivedArrayOfObjectsOfClasses x ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedArrayOfObjectsOfClasses:fromData:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x fromData error
let unarchivedDictionaryWithKeysOfClass x ~objectsOfClass ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error:") ~typ:(_Class @-> _Class @-> id @-> (ptr id) @-> returning id) x objectsOfClass fromData error
let unarchivedDictionaryWithKeysOfClasses x ~objectsOfClasses ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x objectsOfClasses fromData error
let unarchivedObjectOfClass x ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedObjectOfClass:fromData:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x fromData error
let unarchivedObjectOfClasses x ~fromData ~error self = msg_send ~self ~cmd:(selector "unarchivedObjectOfClasses:fromData:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x fromData error