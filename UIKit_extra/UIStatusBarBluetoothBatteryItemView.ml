(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarbluetoothbatteryitemview?language=objc}UIStatusBarBluetoothBatteryItemView} *)

let self = get_class "UIStatusBarBluetoothBatteryItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)
let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning double)
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions