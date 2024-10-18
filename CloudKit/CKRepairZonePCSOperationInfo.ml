(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrepairzonepcsoperationinfo?language=objc}CKRepairZonePCSOperationInfo} *)

let self = get_class "CKRepairZonePCSOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setZoneIDs x self = msg_send ~self ~cmd:(selector "setZoneIDs:") ~typ:(id @-> returning void) x
let zoneIDs self = msg_send ~self ~cmd:(selector "zoneIDs") ~typ:(returning id)