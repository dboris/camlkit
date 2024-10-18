(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckeventmetricinfo?language=objc}CKEventMetricInfo} *)

let self = get_class "CKEventMetricInfo"

let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let allowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "allowsExpensiveNetworkAccess") ~typ:(returning bool)
let applicationBundleIdentifierOverrideForContainerAccess self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForContainerAccess") ~typ:(returning id)
let applicationBundleIdentifierOverrideForNetworkAttribution self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForNetworkAttribution") ~typ:(returning id)
let associatedOperationGroups self = msg_send ~self ~cmd:(selector "associatedOperationGroups") ~typ:(returning id)
let associatedOperations self = msg_send ~self ~cmd:(selector "associatedOperations") ~typ:(returning id)
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let deviceIdentifier self = msg_send ~self ~cmd:(selector "deviceIdentifier") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let endTime self = msg_send ~self ~cmd:(selector "endTime") ~typ:(returning id)
let eventName self = msg_send ~self ~cmd:(selector "eventName") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithEventMetric x self = msg_send ~self ~cmd:(selector "initWithEventMetric:") ~typ:(id @-> returning id) x
let isCKInternalMetric self = msg_send ~self ~cmd:(selector "isCKInternalMetric") ~typ:(returning bool)
let isPushTriggerFired self = msg_send ~self ~cmd:(selector "isPushTriggerFired") ~typ:(returning bool)
let metricUUID self = msg_send ~self ~cmd:(selector "metricUUID") ~typ:(returning id)
let preferAnonymousRequests self = msg_send ~self ~cmd:(selector "preferAnonymousRequests") ~typ:(returning bool)
let sourceApplicationBundleIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationBundleIdentifier") ~typ:(returning id)
let sourceApplicationSecondaryIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationSecondaryIdentifier") ~typ:(returning id)
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning id)