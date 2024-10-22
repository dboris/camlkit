(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsarraydiff?language=objc}NSArrayDiff} *)

let self = get_class "NSArrayDiff"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithPreviousObjects x ~currentObjects self = msg_send ~self ~cmd:(selector "initWithPreviousObjects:currentObjects:") ~typ:(id @-> id @-> returning id) x currentObjects
let insertedObjectIndexes self = msg_send ~self ~cmd:(selector "insertedObjectIndexes") ~typ:(returning id)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let movedObjectIndexes self = msg_send ~self ~cmd:(selector "movedObjectIndexes") ~typ:(returning id)
let removedObjectIndexes self = msg_send ~self ~cmd:(selector "removedObjectIndexes") ~typ:(returning id)