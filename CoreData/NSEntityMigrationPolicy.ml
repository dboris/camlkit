(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsentitymigrationpolicy?language=objc}NSEntityMigrationPolicy} *)

let self = get_class "NSEntityMigrationPolicy"

let beginEntityMapping x ~manager ~error self = msg_send ~self ~cmd:(selector "beginEntityMapping:manager:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x manager error
let createDestinationInstancesForSourceInstance x ~entityMapping ~manager ~error self = msg_send ~self ~cmd:(selector "createDestinationInstancesForSourceInstance:entityMapping:manager:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x entityMapping manager error
let createRelationshipsForDestinationInstance x ~entityMapping ~manager ~error self = msg_send ~self ~cmd:(selector "createRelationshipsForDestinationInstance:entityMapping:manager:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning bool) x entityMapping manager error
let endEntityMapping x ~manager ~error self = msg_send ~self ~cmd:(selector "endEntityMapping:manager:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x manager error
let endInstanceCreationForEntityMapping x ~manager ~error self = msg_send ~self ~cmd:(selector "endInstanceCreationForEntityMapping:manager:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x manager error
let endRelationshipCreationForEntityMapping x ~manager ~error self = msg_send ~self ~cmd:(selector "endRelationshipCreationForEntityMapping:manager:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x manager error
let performCustomValidationForEntityMapping x ~manager ~error self = msg_send ~self ~cmd:(selector "performCustomValidationForEntityMapping:manager:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x manager error