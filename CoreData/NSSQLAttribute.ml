(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlattribute?language=objc}NSSQLAttribute} *)

let self = get_class "NSSQLAttribute"

let attributeDescription self = msg_send ~self ~cmd:(selector "attributeDescription") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForReadOnlyFetchWithExpression x self = msg_send ~self ~cmd:(selector "initForReadOnlyFetchWithExpression:") ~typ:(id @-> returning id) x
let initWithEntity x ~propertyDescription self = msg_send ~self ~cmd:(selector "initWithEntity:propertyDescription:") ~typ:(id @-> id @-> returning id) x propertyDescription
let isFileBackedFuture self = msg_send ~self ~cmd:(selector "isFileBackedFuture") ~typ:(returning bool)