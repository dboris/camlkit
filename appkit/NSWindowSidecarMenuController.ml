(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowSidecarMenuController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let iPadScreen self = msg_send ~self ~cmd:(selector "iPadScreen") ~typ:(returning (id))
let imageForIPad x self = msg_send ~self ~cmd:(selector "imageForIPad:") ~typ:(id @-> returning (id)) x
let isOnIPad self = msg_send ~self ~cmd:(selector "isOnIPad") ~typ:(returning (bool))
let labelForIPad x self = msg_send ~self ~cmd:(selector "labelForIPad:") ~typ:(id @-> returning (id)) x
let moveToIPad x self = msg_send ~self ~cmd:(selector "moveToIPad:") ~typ:(id @-> returning (void)) x
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let requestZoomToDisplayID x self = msg_send ~self ~cmd:(selector "requestZoomToDisplayID:") ~typ:(llong @-> returning (void)) x
let screenNotificationToken self = msg_send ~self ~cmd:(selector "screenNotificationToken") ~typ:(returning (id))
let setIPadScreen x self = msg_send ~self ~cmd:(selector "setIPadScreen:") ~typ:(id @-> returning (void)) x
let setScreenNotificationToken x self = msg_send ~self ~cmd:(selector "setScreenNotificationToken:") ~typ:(id @-> returning (void)) x
let setTargetIPads x self = msg_send ~self ~cmd:(selector "setTargetIPads:") ~typ:(id @-> returning (void)) x
let setTargetScreens x self = msg_send ~self ~cmd:(selector "setTargetScreens:") ~typ:(id @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let targetIPads self = msg_send ~self ~cmd:(selector "targetIPads") ~typ:(returning (id))
let targetScreens self = msg_send ~self ~cmd:(selector "targetScreens") ~typ:(returning (id))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))
let zoomToScreenWithDisplayID x self = msg_send ~self ~cmd:(selector "zoomToScreenWithDisplayID:") ~typ:(llong @-> returning (bool)) x