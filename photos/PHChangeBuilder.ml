(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHChangeBuilder"

module C = struct
  let changeWithManagedObjectContext x ~library ~options ~transaction self = msg_send ~self ~cmd:(selector "changeWithManagedObjectContext:library:options:transaction:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x library options transaction
  let persistentChangeWithManagedObjectContext x ~library ~options ~transaction ~enumerationContext self = msg_send ~self ~cmd:(selector "persistentChangeWithManagedObjectContext:library:options:transaction:enumerationContext:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x library options transaction enumerationContext
end

let buildChange self = msg_send ~self ~cmd:(selector "buildChange") ~typ:(returning (id))
let buildPersistentChange self = msg_send ~self ~cmd:(selector "buildPersistentChange") ~typ:(returning (id))
let changeCountExeedsThreshold x self = msg_send ~self ~cmd:(selector "changeCountExeedsThreshold:") ~typ:(ullong @-> returning (bool)) (ULLong.of_int x)
let initWithManagedObjectContext x ~library ~options ~enumerationContext self = msg_send ~self ~cmd:(selector "initWithManagedObjectContext:library:options:enumerationContext:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x library options enumerationContext
let recordChange x self = msg_send ~self ~cmd:(selector "recordChange:") ~typ:(id @-> returning (void)) x
let recordChangesInTransaction x self = msg_send ~self ~cmd:(selector "recordChangesInTransaction:") ~typ:(id @-> returning (void)) x
let recordNonIncrementalChanges self = msg_send ~self ~cmd:(selector "recordNonIncrementalChanges") ~typ:(returning (void))
let recordTransaction x self = msg_send ~self ~cmd:(selector "recordTransaction:") ~typ:(id @-> returning (void)) x