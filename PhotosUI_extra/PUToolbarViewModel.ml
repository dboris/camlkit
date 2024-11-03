(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putoolbarviewmodel?language=objc}PUToolbarViewModel} *)

let self = get_class "PUToolbarViewModel"

let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning id)
let accessoryViewMaximumHeight self = msg_send ~self ~cmd:(selector "accessoryViewMaximumHeight") ~typ:(returning double)
let accessoryViewTopOutset self = msg_send ~self ~cmd:(selector "accessoryViewTopOutset") ~typ:(returning double)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let didPublishChanges self = msg_send ~self ~cmd:(selector "didPublishChanges") ~typ:(returning void)
let maximumHeight self = msg_send ~self ~cmd:(selector "maximumHeight") ~typ:(returning double)
let needsToUpdateToolbarSize self = msg_send ~self ~cmd:(selector "needsToUpdateToolbarSize") ~typ:(returning bool)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning void) x
let setAccessoryViewMaximumHeight x self = msg_send ~self ~cmd:(selector "setAccessoryViewMaximumHeight:") ~typ:(double @-> returning void) x
let setAccessoryViewTopOutset x self = msg_send ~self ~cmd:(selector "setAccessoryViewTopOutset:") ~typ:(double @-> returning void) x
let setMaximumHeight x self = msg_send ~self ~cmd:(selector "setMaximumHeight:") ~typ:(double @-> returning void) x
let setNeedsToUpdateToolbarSize x self = msg_send ~self ~cmd:(selector "setNeedsToUpdateToolbarSize:") ~typ:(bool @-> returning void) x
let setToolbarItems x self = msg_send ~self ~cmd:(selector "setToolbarItems:") ~typ:(id @-> returning void) x
let toolbarItems self = msg_send ~self ~cmd:(selector "toolbarItems") ~typ:(returning id)