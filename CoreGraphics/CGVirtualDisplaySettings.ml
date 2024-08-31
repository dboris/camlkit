(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgvirtualdisplaysettings?language=objc}CGVirtualDisplaySettings} *)

let self = get_class "CGVirtualDisplaySettings"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hiDPI self = msg_send ~self ~cmd:(selector "hiDPI") ~typ:(returning uint)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let modes self = msg_send ~self ~cmd:(selector "modes") ~typ:(returning id)
let refreshDeadline self = msg_send ~self ~cmd:(selector "refreshDeadline") ~typ:(returning double)
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning uint)
let setHiDPI x self = msg_send ~self ~cmd:(selector "setHiDPI:") ~typ:(uint @-> returning void) x
let setModes x self = msg_send ~self ~cmd:(selector "setModes:") ~typ:(id @-> returning void) x
let setRefreshDeadline x self = msg_send ~self ~cmd:(selector "setRefreshDeadline:") ~typ:(double @-> returning void) x
let setRotation x self = msg_send ~self ~cmd:(selector "setRotation:") ~typ:(uint @-> returning void) x