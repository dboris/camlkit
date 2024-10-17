(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsckrecordzonemetadata?language=objc}NSCKRecordZoneMetadata} *)

let self = get_class "NSCKRecordZoneMetadata"

let hasRecordZone self = msg_send ~self ~cmd:(selector "hasRecordZone") ~typ:(returning bool)
let hasSubscription self = msg_send ~self ~cmd:(selector "hasSubscription") ~typ:(returning bool)
let setHasRecordZone x self = msg_send ~self ~cmd:(selector "setHasRecordZone:") ~typ:(bool @-> returning void) x
let setHasSubscription x self = msg_send ~self ~cmd:(selector "setHasSubscription:") ~typ:(bool @-> returning void) x