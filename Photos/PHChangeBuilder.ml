(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchangebuilder?language=objc}PHChangeBuilder} *)

let self = get_class "PHChangeBuilder"

let buildChange self = msg_send ~self ~cmd:(selector "buildChange") ~typ:(returning id)
let changeCountExeedsThreshold x self = msg_send ~self ~cmd:(selector "changeCountExeedsThreshold:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let initWithManagedObjectContext x ~maximumChangeThreshold self = msg_send ~self ~cmd:(selector "initWithManagedObjectContext:maximumChangeThreshold:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int maximumChangeThreshold)
let recordChange x self = msg_send ~self ~cmd:(selector "recordChange:") ~typ:(id @-> returning void) x
let recordChangesInTransaction x self = msg_send ~self ~cmd:(selector "recordChangesInTransaction:") ~typ:(id @-> returning void) x
let recordNonIncrementalChanges self = msg_send ~self ~cmd:(selector "recordNonIncrementalChanges") ~typ:(returning void)
let recordTransaction x self = msg_send ~self ~cmd:(selector "recordTransaction:") ~typ:(id @-> returning void) x