(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersistentchangefetchresult?language=objc}PHPersistentChangeFetchResult} *)

let self = get_class "PHPersistentChangeFetchResult"

let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning ullong)
let enumerateChangesWithBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesWithBlock:") ~typ:((ptr void) @-> returning void) x
let initWithTransactions x ~maximumChangeThreshold ~managedObjectObjectContext self = msg_send ~self ~cmd:(selector "initWithTransactions:maximumChangeThreshold:managedObjectObjectContext:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int maximumChangeThreshold) managedObjectObjectContext