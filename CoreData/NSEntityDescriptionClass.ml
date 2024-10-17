(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsentitydescription?language=objc}NSEntityDescription} *)

let entityForName x ~inManagedObjectContext self = msg_send ~self ~cmd:(selector "entityForName:inManagedObjectContext:") ~typ:(id @-> id @-> returning id) x inManagedObjectContext
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let insertNewObjectForEntityForName x ~inManagedObjectContext self = msg_send ~self ~cmd:(selector "insertNewObjectForEntityForName:inManagedObjectContext:") ~typ:(id @-> id @-> returning id) x inManagedObjectContext
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)