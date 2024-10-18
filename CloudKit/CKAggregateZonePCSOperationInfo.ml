(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaggregatezonepcsoperationinfo?language=objc}CKAggregateZonePCSOperationInfo} *)

let self = get_class "CKAggregateZonePCSOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setSourceZoneIDs x self = msg_send ~self ~cmd:(selector "setSourceZoneIDs:") ~typ:(id @-> returning void) x
let setTargetZone x self = msg_send ~self ~cmd:(selector "setTargetZone:") ~typ:(id @-> returning void) x
let sourceZoneIDs self = msg_send ~self ~cmd:(selector "sourceZoneIDs") ~typ:(returning id)
let targetZone self = msg_send ~self ~cmd:(selector "targetZone") ~typ:(returning id)