(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlsimplewhereintermediate?language=objc}NSSQLSimpleWhereIntermediate} *)

let self = get_class "NSSQLSimpleWhereIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithPredicate x ~inScope self = msg_send ~self ~cmd:(selector "initWithPredicate:inScope:") ~typ:(id @-> id @-> returning id) x inScope
let isWhereScoped self = msg_send ~self ~cmd:(selector "isWhereScoped") ~typ:(returning bool)