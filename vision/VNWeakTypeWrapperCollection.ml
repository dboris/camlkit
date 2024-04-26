(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNWeakTypeWrapperCollection"

let addObject x ~droppingWeakZeroedObjects self = msg_send ~self ~cmd:(selector "addObject:droppingWeakZeroedObjects:") ~typ:(id @-> bool @-> returning (void)) x droppingWeakZeroedObjects
let allObjectsDroppingWeakZeroedObjects x self = msg_send ~self ~cmd:(selector "allObjectsDroppingWeakZeroedObjects:") ~typ:(bool @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let findObjectMeetingSearchCriteria x ~droppingWeakZeroedObjects self = msg_send ~self ~cmd:(selector "findObjectMeetingSearchCriteria:droppingWeakZeroedObjects:") ~typ:(ptr void @-> bool @-> returning (id)) x droppingWeakZeroedObjects
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x