(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowControllerMoreIVars"

let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let externalObjectEntryTableForWindowLoading self = msg_send ~self ~cmd:(selector "externalObjectEntryTableForWindowLoading") ~typ:(returning (id))
let segueDestinationOptions self = msg_send ~self ~cmd:(selector "segueDestinationOptions") ~typ:(returning (id))
let segueTemplates self = msg_send ~self ~cmd:(selector "segueTemplates") ~typ:(returning (id))
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning (void)) x
let setExternalObjectEntryTableForWindowLoading x self = msg_send ~self ~cmd:(selector "setExternalObjectEntryTableForWindowLoading:") ~typ:(id @-> returning (void)) x
let setSegueDestinationOptions x self = msg_send ~self ~cmd:(selector "setSegueDestinationOptions:") ~typ:(id @-> returning (void)) x
let setSegueTemplates x self = msg_send ~self ~cmd:(selector "setSegueTemplates:") ~typ:(id @-> returning (void)) x
let setStoryboard x self = msg_send ~self ~cmd:(selector "setStoryboard:") ~typ:(id @-> returning (void)) x
let setTopLevelObjectsToKeepAliveFromStoryboard x self = msg_send ~self ~cmd:(selector "setTopLevelObjectsToKeepAliveFromStoryboard:") ~typ:(id @-> returning (void)) x
let storyboard self = msg_send ~self ~cmd:(selector "storyboard") ~typ:(returning (id))
let topLevelObjectsToKeepAliveFromStoryboard self = msg_send ~self ~cmd:(selector "topLevelObjectsToKeepAliveFromStoryboard") ~typ:(returning (id))