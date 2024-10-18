(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaggregatezonepcsoperation?language=objc}CKAggregateZonePCSOperation} *)

let self = get_class "CKAggregateZonePCSOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let aggregateZonePCSCompletionBlock self = msg_send ~self ~cmd:(selector "aggregateZonePCSCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSourceZoneIDs x ~targetZone self = msg_send ~self ~cmd:(selector "initWithSourceZoneIDs:targetZone:") ~typ:(id @-> id @-> returning id) x targetZone
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setAggregateZonePCSCompletionBlock x self = msg_send ~self ~cmd:(selector "setAggregateZonePCSCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setSourceZoneIDs x self = msg_send ~self ~cmd:(selector "setSourceZoneIDs:") ~typ:(id @-> returning void) x
let setTargetZone x self = msg_send ~self ~cmd:(selector "setTargetZone:") ~typ:(id @-> returning void) x
let sourceZoneIDs self = msg_send ~self ~cmd:(selector "sourceZoneIDs") ~typ:(returning id)
let targetZone self = msg_send ~self ~cmd:(selector "targetZone") ~typ:(returning id)