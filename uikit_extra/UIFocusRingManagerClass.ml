(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusringmanager?language=objc}UIFocusRingManager} *)

let focusRingAvailable self = msg_send ~self ~cmd:(selector "focusRingAvailable") ~typ:(returning bool)
let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning id)
let moveRingToFocusItem x self = msg_send ~self ~cmd:(selector "moveRingToFocusItem:") ~typ:(id @-> returning void) x
let moveRingToFocusItem' x ~forClient self = msg_send ~self ~cmd:(selector "moveRingToFocusItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let removeRingFromFocusItem x self = msg_send ~self ~cmd:(selector "removeRingFromFocusItem:") ~typ:(id @-> returning void) x
let removeRingFromFocusItem' x ~forClient self = msg_send ~self ~cmd:(selector "removeRingFromFocusItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let shapeLayerClassForItem x ~client self = msg_send ~self ~cmd:(selector "shapeLayerClassForItem:client:") ~typ:(id @-> id @-> returning _Class) x client
let updateRingForFocusItem x self = msg_send ~self ~cmd:(selector "updateRingForFocusItem:") ~typ:(id @-> returning void) x
let updateRingForFocusItem' x ~forClient self = msg_send ~self ~cmd:(selector "updateRingForFocusItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient