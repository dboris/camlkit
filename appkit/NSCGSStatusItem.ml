(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCGSStatusItem"

module C = struct
  let addMetricsChangedNotificationHandler x self = msg_send ~self ~cmd:(selector "addMetricsChangedNotificationHandler:") ~typ:(ptr void @-> returning (void)) x
  let addNavigationChangedNotificationHandler x self = msg_send ~self ~cmd:(selector "addNavigationChangedNotificationHandler:") ~typ:(ptr void @-> returning (void)) x
  let currentNavigationWindowID self = msg_send ~self ~cmd:(selector "currentNavigationWindowID") ~typ:(returning (uint))
  let statusBarMetrics self = msg_send ~self ~cmd:(selector "statusBarMetrics") ~typ:(returning (id))
  let statusItemReplicantWithWindowID x ~parent ~confiningDisplayID ~flags ~appearance self = msg_send ~self ~cmd:(selector "statusItemReplicantWithWindowID:parent:confiningDisplayID:flags:appearance:") ~typ:(uint @-> uint @-> id @-> uint @-> uint @-> returning (id)) x parent confiningDisplayID flags appearance
  let statusItemWithWindowID x ~confiningDisplayID ~flags ~priority ~systemInsertOrder ~preferredPosition ~appearance self = msg_send ~self ~cmd:(selector "statusItemWithWindowID:confiningDisplayID:flags:priority:systemInsertOrder:preferredPosition:appearance:") ~typ:(uint @-> id @-> uint @-> int @-> int @-> float @-> uint @-> returning (id)) x confiningDisplayID flags priority systemInsertOrder preferredPosition appearance
end

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (uint))
let confiningDisplayID self = msg_send ~self ~cmd:(selector "confiningDisplayID") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dropPriority self = msg_send ~self ~cmd:(selector "dropPriority") ~typ:(returning (float))
let flags self = msg_send ~self ~cmd:(selector "flags") ~typ:(returning (uint))
let initWithWindowID x ~isReplicant ~parent ~confiningDisplayID ~flags ~priority ~systemInsertOrder ~preferredPosition ~appearance self = msg_send ~self ~cmd:(selector "initWithWindowID:isReplicant:parent:confiningDisplayID:flags:priority:systemInsertOrder:preferredPosition:appearance:") ~typ:(uint @-> bool @-> uint @-> id @-> uint @-> int @-> int @-> float @-> uint @-> returning (id)) x isReplicant parent confiningDisplayID flags priority systemInsertOrder preferredPosition appearance
let isDraggedOutOfBar self = msg_send ~self ~cmd:(selector "isDraggedOutOfBar") ~typ:(returning (bool))
let isInstalled self = msg_send ~self ~cmd:(selector "isInstalled") ~typ:(returning (bool))
let navigateWithCommand x ~options self = msg_send ~self ~cmd:(selector "navigateWithCommand:options:") ~typ:(uint @-> uint @-> returning (void)) x options
let preferredPosition self = msg_send ~self ~cmd:(selector "preferredPosition") ~typ:(returning (float))
let presentStatusIndicator x ~inRect self = msg_send ~self ~cmd:(selector "presentStatusIndicator:inRect:") ~typ:(uint @-> CGRect.t @-> returning (void)) x inRect
let rebuildStatusBar self = msg_send ~self ~cmd:(selector "rebuildStatusBar") ~typ:(returning (void))
let selectedContentFrame self = msg_send_stret ~self ~cmd:(selector "selectedContentFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(uint @-> returning (void)) x
let setConfiningDisplayID x self = msg_send ~self ~cmd:(selector "setConfiningDisplayID:") ~typ:(id @-> returning (void)) x
let setDropPriority x self = msg_send ~self ~cmd:(selector "setDropPriority:") ~typ:(float @-> returning (void)) x
let setFlags x self = msg_send ~self ~cmd:(selector "setFlags:") ~typ:(uint @-> returning (void)) x
let setInstalled x self = msg_send ~self ~cmd:(selector "setInstalled:") ~typ:(bool @-> returning (void)) x
let setPreferredPosition x self = msg_send ~self ~cmd:(selector "setPreferredPosition:") ~typ:(float @-> returning (void)) x
let setSelectedContentFrame x self = msg_send ~self ~cmd:(selector "setSelectedContentFrame:") ~typ:(CGRect.t @-> returning (void)) x
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning (uint))