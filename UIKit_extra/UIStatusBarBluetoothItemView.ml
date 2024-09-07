(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarbluetoothitemview?language=objc}UIStatusBarBluetoothItemView} *)

let self = get_class "UIStatusBarBluetoothItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let alphaForConnected x self = msg_send ~self ~cmd:(selector "alphaForConnected:") ~typ:(bool @-> returning double) x
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let performPendedActions self = msg_send ~self ~cmd:(selector "performPendedActions") ~typ:(returning void)
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning void) x
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions