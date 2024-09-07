(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiperipheralhoststate?language=objc}UIPeripheralHostState} *)

let self = get_class "UIPeripheralHostState"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inPositionIsDestination self = msg_send ~self ~cmd:(selector "inPositionIsDestination") ~typ:(returning bool)
let screenGeometry self = msg_send ~self ~cmd:(selector "screenGeometry") ~typ:(returning id)
let setGeometry x self = msg_send ~self ~cmd:(selector "setGeometry:") ~typ:(ptr void @-> returning void) x
let setInPositionIsDestination x self = msg_send ~self ~cmd:(selector "setInPositionIsDestination:") ~typ:(bool @-> returning void) x
let setScreenGeometry x self = msg_send ~self ~cmd:(selector "setScreenGeometry:") ~typ:(id @-> returning void) x