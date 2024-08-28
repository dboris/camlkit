(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsorderedcollectiondifference?language=objc}NSOrderedCollectionDifference} *)

let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let differenceByTransformingChangesWithBlock x self = msg_send ~self ~cmd:(selector "differenceByTransformingChangesWithBlock:") ~typ:((ptr void) @-> returning id) x
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithChanges x self = msg_send ~self ~cmd:(selector "initWithChanges:") ~typ:(id @-> returning id) x
let initWithInsertIndexes x ~insertedObjects ~removeIndexes ~removedObjects self = msg_send ~self ~cmd:(selector "initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:") ~typ:(id @-> id @-> id @-> id @-> returning id) x insertedObjects removeIndexes removedObjects
let initWithInsertIndexes' x ~insertedObjects ~removeIndexes ~removedObjects ~additionalChanges self = msg_send ~self ~cmd:(selector "initWithInsertIndexes:insertedObjects:removeIndexes:removedObjects:additionalChanges:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x insertedObjects removeIndexes removedObjects additionalChanges
let insertions self = msg_send ~self ~cmd:(selector "insertions") ~typ:(returning id)
let inverseDifference self = msg_send ~self ~cmd:(selector "inverseDifference") ~typ:(returning id)
let invertedDifference self = msg_send ~self ~cmd:(selector "invertedDifference") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let removals self = msg_send ~self ~cmd:(selector "removals") ~typ:(returning id)