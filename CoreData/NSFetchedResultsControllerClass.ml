(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchedresultscontroller?language=objc}NSFetchedResultsController} *)

let deleteCacheWithName x self = msg_send ~self ~cmd:(selector "deleteCacheWithName:") ~typ:(id @-> returning void) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)