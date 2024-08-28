(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyedunarchiver?language=objc}NSKeyedUnarchiver} *)

let self = get_class "NSKeyedUnarchiver"

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