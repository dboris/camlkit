(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsasynchronousfetchresult?language=objc}NSAsynchronousFetchResult} *)

let self = get_class "NSAsynchronousFetchResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let finalResult self = msg_send ~self ~cmd:(selector "finalResult") ~typ:(returning id)
let initForFetchRequest x ~withContext ~andProgress ~completetionBlock self = msg_send ~self ~cmd:(selector "initForFetchRequest:withContext:andProgress:completetionBlock:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x withContext andProgress completetionBlock
let setOperationError x self = msg_send ~self ~cmd:(selector "setOperationError:") ~typ:(id @-> returning void) x