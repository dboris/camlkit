(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAppLifecycleStateTerminatingHidingMacGUI"

let appDidHide self = msg_send ~self ~cmd:(selector "appDidHide") ~typ:(returning (bool))
let appWentBackgroundOnly self = msg_send ~self ~cmd:(selector "appWentBackgroundOnly") ~typ:(returning (bool))
let didRequestDefaultWindowState self = msg_send ~self ~cmd:(selector "didRequestDefaultWindowState") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let reachedDefaultWindowState self = msg_send ~self ~cmd:(selector "reachedDefaultWindowState") ~typ:(returning (bool))
let relaunchRequested self = msg_send ~self ~cmd:(selector "relaunchRequested") ~typ:(returning (bool))
let setAppDidHide x self = msg_send ~self ~cmd:(selector "setAppDidHide:") ~typ:(bool @-> returning (void)) x
let setAppWentBackgroundOnly x self = msg_send ~self ~cmd:(selector "setAppWentBackgroundOnly:") ~typ:(bool @-> returning (void)) x
let setDidRequestDefaultWindowState x self = msg_send ~self ~cmd:(selector "setDidRequestDefaultWindowState:") ~typ:(bool @-> returning (void)) x
let setReachedDefaultWindowState x self = msg_send ~self ~cmd:(selector "setReachedDefaultWindowState:") ~typ:(bool @-> returning (void)) x
let setRelaunchRequested x self = msg_send ~self ~cmd:(selector "setRelaunchRequested:") ~typ:(bool @-> returning (void)) x
let setWantWindowStateReset x self = msg_send ~self ~cmd:(selector "setWantWindowStateReset:") ~typ:(bool @-> returning (void)) x
let wantWindowStateReset self = msg_send ~self ~cmd:(selector "wantWindowStateReset") ~typ:(returning (bool))