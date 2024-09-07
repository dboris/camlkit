(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusringmanager?language=objc}UIFocusRingManager} *)

let self = get_class "UIFocusRingManager"

let activeFocusLayersForClient x self = msg_send ~self ~cmd:(selector "activeFocusLayersForClient:") ~typ:(id @-> returning id) x
let activeFocusLayersToItemsForClient x self = msg_send ~self ~cmd:(selector "activeFocusLayersToItemsForClient:") ~typ:(id @-> returning id) x
let addFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let addParentFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addParentFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let addSelectedFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addSelectedFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let addSelectedParentFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addSelectedParentFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning void) x forClient
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let focusRingStateForClient self = msg_send ~self ~cmd:(selector "focusRingStateForClient") ~typ:(returning id)
let setFocusRingStateForClient x self = msg_send ~self ~cmd:(selector "setFocusRingStateForClient:") ~typ:(id @-> returning void) x