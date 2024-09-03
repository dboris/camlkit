(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsstatusitem?language=objc}NSCGSStatusItem} *)

let addMetricsChangedNotificationHandler x self = msg_send ~self ~cmd:(selector "addMetricsChangedNotificationHandler:") ~typ:((ptr void) @-> returning void) x
let addNavigationChangedNotificationHandler x self = msg_send ~self ~cmd:(selector "addNavigationChangedNotificationHandler:") ~typ:((ptr void) @-> returning void) x
let currentNavigationWindowID self = msg_send ~self ~cmd:(selector "currentNavigationWindowID") ~typ:(returning uint)
let statusBarMetrics self = msg_send ~self ~cmd:(selector "statusBarMetrics") ~typ:(returning id)
let statusItemReplicantWithWindowID x ~parent ~confiningDisplayID ~flags ~appearance self = msg_send ~self ~cmd:(selector "statusItemReplicantWithWindowID:parent:confiningDisplayID:flags:appearance:") ~typ:(uint @-> uint @-> id @-> uint @-> uint @-> returning id) x parent confiningDisplayID flags appearance
let statusItemWithWindowID x ~confiningDisplayID ~flags ~priority ~systemInsertOrder ~preferredPosition ~appearance self = msg_send ~self ~cmd:(selector "statusItemWithWindowID:confiningDisplayID:flags:priority:systemInsertOrder:preferredPosition:appearance:") ~typ:(uint @-> id @-> uint @-> int @-> int @-> float @-> uint @-> returning id) x confiningDisplayID flags priority systemInsertOrder preferredPosition appearance