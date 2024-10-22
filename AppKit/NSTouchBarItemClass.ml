(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritem?language=objc}NSTouchBarItem} *)

let addSystemTrayItem x self = msg_send ~self ~cmd:(selector "addSystemTrayItem:") ~typ:(id @-> returning void) x
let addTouchIDItem x self = msg_send ~self ~cmd:(selector "addTouchIDItem:") ~typ:(id @-> returning void) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let keyPathsForValuesAffectingView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingView") ~typ:(returning id)
let removeSystemTrayItem x self = msg_send ~self ~cmd:(selector "removeSystemTrayItem:") ~typ:(id @-> returning void) x
let removeTouchIDItem x self = msg_send ~self ~cmd:(selector "removeTouchIDItem:") ~typ:(id @-> returning void) x
let touchBarItemForIdentifier x self = msg_send ~self ~cmd:(selector "touchBarItemForIdentifier:") ~typ:(id @-> returning id) x