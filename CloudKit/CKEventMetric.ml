(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckeventmetric?language=objc}CKEventMetric} *)

let self = get_class "CKEventMetric"

let associateWithCompletedOperation x self = msg_send ~self ~cmd:(selector "associateWithCompletedOperation:") ~typ:(id @-> returning bool) x
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endTime self = msg_send ~self ~cmd:(selector "endTime") ~typ:(returning id)
let eventName self = msg_send ~self ~cmd:(selector "eventName") ~typ:(returning id)
let generateEventMetricInfo self = msg_send ~self ~cmd:(selector "generateEventMetricInfo") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEventName x self = msg_send ~self ~cmd:(selector "initWithEventName:") ~typ:(id @-> returning id) x
let initWithEventName' x ~atTime self = msg_send ~self ~cmd:(selector "initWithEventName:atTime:") ~typ:(id @-> id @-> returning id) x atTime
let isPushTriggerFired self = msg_send ~self ~cmd:(selector "isPushTriggerFired") ~typ:(returning bool)
let setEndTime x self = msg_send ~self ~cmd:(selector "setEndTime:") ~typ:(id @-> returning void) x
let setIsPushTriggerFired x self = msg_send ~self ~cmd:(selector "setIsPushTriggerFired:") ~typ:(bool @-> returning void) x
let setMetricValue x ~forKey self = msg_send ~self ~cmd:(selector "setMetricValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setObject x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning void) x forKeyedSubscript
let setStartTime x self = msg_send ~self ~cmd:(selector "setStartTime:") ~typ:(id @-> returning void) x
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning id)