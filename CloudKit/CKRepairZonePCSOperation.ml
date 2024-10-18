(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrepairzonepcsoperation?language=objc}CKRepairZonePCSOperation} *)

let self = get_class "CKRepairZonePCSOperation"

let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleZonePCSRepairForID x ~pcsInfo ~error self = msg_send ~self ~cmd:(selector "handleZonePCSRepairForID:pcsInfo:error:") ~typ:(id @-> id @-> id @-> returning void) x pcsInfo error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithZoneIDsToRepair x self = msg_send ~self ~cmd:(selector "initWithZoneIDsToRepair:") ~typ:(id @-> returning id) x
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setZoneIDs x self = msg_send ~self ~cmd:(selector "setZoneIDs:") ~typ:(id @-> returning void) x
let setZoneRepairedBlock x self = msg_send ~self ~cmd:(selector "setZoneRepairedBlock:") ~typ:((ptr void) @-> returning void) x
let zoneIDs self = msg_send ~self ~cmd:(selector "zoneIDs") ~typ:(returning id)
let zoneRepairedBlock self = msg_send ~self ~cmd:(selector "zoneRepairedBlock") ~typ:(returning (ptr void))