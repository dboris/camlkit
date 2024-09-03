(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phobjectdeletevalidator?language=objc}PHObjectDeleteValidator} *)

let self = get_class "PHObjectDeleteValidator"

let initWithEntityName x ~managedObjectContext self = msg_send ~self ~cmd:(selector "initWithEntityName:managedObjectContext:") ~typ:(id @-> id @-> returning id) x managedObjectContext
let recordObjectID x self = msg_send ~self ~cmd:(selector "recordObjectID:") ~typ:(id @-> returning bool) x
let validateForDeleteWithRequestsByObjectID x ~error self = msg_send ~self ~cmd:(selector "validateForDeleteWithRequestsByObjectID:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error