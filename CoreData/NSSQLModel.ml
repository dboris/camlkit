(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlmodel?language=objc}NSSQLModel} *)

let self = get_class "NSSQLModel"

let configurationName self = msg_send ~self ~cmd:(selector "configurationName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entityForID x self = msg_send ~self ~cmd:(selector "entityForID:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let entityNamed x self = msg_send ~self ~cmd:(selector "entityNamed:") ~typ:(id @-> returning id) x
let initWithManagedObjectModel x ~configurationName self = msg_send ~self ~cmd:(selector "initWithManagedObjectModel:configurationName:") ~typ:(id @-> id @-> returning id) x configurationName
let initWithManagedObjectModel1 x ~configurationName ~brokenHashVersion self = msg_send ~self ~cmd:(selector "initWithManagedObjectModel:configurationName:brokenHashVersion:") ~typ:(id @-> id @-> ullong @-> returning id) x configurationName (ULLong.of_int brokenHashVersion)
let initWithManagedObjectModel2 x ~configurationName ~retainHashHack self = msg_send ~self ~cmd:(selector "initWithManagedObjectModel:configurationName:retainHashHack:") ~typ:(id @-> id @-> bool @-> returning id) x configurationName retainHashHack
let managedObjectModel self = msg_send ~self ~cmd:(selector "managedObjectModel") ~typ:(returning id)