(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cawindowserver?language=objc}CAWindowServer} *)

let addDisplay x self = msg_send ~self ~cmd:(selector "addDisplay:") ~typ:(id @-> returning void) x
let clientPortOfContextId x self = msg_send ~self ~cmd:(selector "clientPortOfContextId:") ~typ:(uint @-> returning uint) x
let contextIdHostingContextId x self = msg_send ~self ~cmd:(selector "contextIdHostingContextId:") ~typ:(uint @-> returning uint) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayWithDisplayId x self = msg_send ~self ~cmd:(selector "displayWithDisplayId:") ~typ:(uint @-> returning id) x
let displayWithName x self = msg_send ~self ~cmd:(selector "displayWithName:") ~typ:(id @-> returning id) x
let displayWithUniqueId x self = msg_send ~self ~cmd:(selector "displayWithUniqueId:") ~typ:(id @-> returning id) x
let displays self = msg_send ~self ~cmd:(selector "displays") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let insecureProcessIds self = msg_send ~self ~cmd:(selector "insecureProcessIds") ~typ:(returning id)
let isMirroringEnabled self = msg_send ~self ~cmd:(selector "isMirroringEnabled") ~typ:(returning bool)
let isSecure self = msg_send ~self ~cmd:(selector "isSecure") ~typ:(returning bool)
let isSlotValid x self = msg_send ~self ~cmd:(selector "isSlotValid:") ~typ:(uint @-> returning bool) x
let removeAllDisplays self = msg_send ~self ~cmd:(selector "removeAllDisplays") ~typ:(returning void)
let removeDisplay x self = msg_send ~self ~cmd:(selector "removeDisplay:") ~typ:(id @-> returning void) x
let rendererFlags self = msg_send ~self ~cmd:(selector "rendererFlags") ~typ:(returning uint)
let secureModeViolations self = msg_send ~self ~cmd:(selector "secureModeViolations") ~typ:(returning id)
let setMirroringEnabled x self = msg_send ~self ~cmd:(selector "setMirroringEnabled:") ~typ:(bool @-> returning void) x
let setRendererFlags x self = msg_send ~self ~cmd:(selector "setRendererFlags:") ~typ:(uint @-> returning void) x
let setSecure x self = msg_send ~self ~cmd:(selector "setSecure:") ~typ:(bool @-> returning void) x
let setSlotDeletionCallback x self = msg_send ~self ~cmd:(selector "setSlotDeletionCallback:") ~typ:((ptr void) @-> returning void) x
let slotDeletionCallback self = msg_send ~self ~cmd:(selector "slotDeletionCallback") ~typ:(returning (ptr void))
let taskNamePortOfContextId x self = msg_send ~self ~cmd:(selector "taskNamePortOfContextId:") ~typ:(uint @-> returning uint) x