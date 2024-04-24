(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStateRestorationKeyedUnarchiver"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning (id)) x
let decodeObjectOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let decodeTopLevelObjectOfClasses x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClasses:forKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x forKey error
let initForReadingWithData x ~defaultValues ~requiresSecureCoding self = msg_send ~self ~cmd:(selector "initForReadingWithData:defaultValues:requiresSecureCoding:") ~typ:(id @-> id @-> bool @-> returning (id)) x defaultValues requiresSecureCoding