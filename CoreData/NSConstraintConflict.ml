(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsconstraintconflict?language=objc}NSConstraintConflict} *)

let self = get_class "NSConstraintConflict"

let conflictingObjects self = msg_send ~self ~cmd:(selector "conflictingObjects") ~typ:(returning id)
let conflictingSnapshots self = msg_send ~self ~cmd:(selector "conflictingSnapshots") ~typ:(returning id)
let constraint_ self = msg_send ~self ~cmd:(selector "constraint") ~typ:(returning id)
let constraintValues self = msg_send ~self ~cmd:(selector "constraintValues") ~typ:(returning id)
let databaseObject self = msg_send ~self ~cmd:(selector "databaseObject") ~typ:(returning id)
let databaseSnapshot self = msg_send ~self ~cmd:(selector "databaseSnapshot") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithConstraint x ~databaseObject ~databaseSnapshot ~conflictingObjects ~conflictingSnapshots self = msg_send ~self ~cmd:(selector "initWithConstraint:databaseObject:databaseSnapshot:conflictingObjects:conflictingSnapshots:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x databaseObject databaseSnapshot conflictingObjects conflictingSnapshots