(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentstoreasynchronousresult?language=objc}NSPersistentStoreAsynchronousResult} *)

let self = get_class "NSPersistentStoreAsynchronousResult"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContext x ~andProgress ~completetionBlock self = msg_send ~self ~cmd:(selector "initWithContext:andProgress:completetionBlock:") ~typ:(id @-> id @-> id @-> returning id) x andProgress completetionBlock
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let operationError self = msg_send ~self ~cmd:(selector "operationError") ~typ:(returning id)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let setOperationError x self = msg_send ~self ~cmd:(selector "setOperationError:") ~typ:(id @-> returning void) x