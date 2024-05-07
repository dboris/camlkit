(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersistentObjectChangeDetails"

let deletedLocalIdentifiers self = msg_send ~self ~cmd:(selector "deletedLocalIdentifiers") ~typ:(returning (id))
let initWithObjectType x ~insertedIdentifiers ~updatedIdentifiers ~deletedIdentifiers self = msg_send ~self ~cmd:(selector "initWithObjectType:insertedIdentifiers:updatedIdentifiers:deletedIdentifiers:") ~typ:(llong @-> id @-> id @-> id @-> returning (id)) (LLong.of_int x) insertedIdentifiers updatedIdentifiers deletedIdentifiers
let insertedLocalIdentifiers self = msg_send ~self ~cmd:(selector "insertedLocalIdentifiers") ~typ:(returning (id))
let objectType self = msg_send ~self ~cmd:(selector "objectType") ~typ:(returning (llong))
let updatedLocalIdentifiers self = msg_send ~self ~cmd:(selector "updatedLocalIdentifiers") ~typ:(returning (id))