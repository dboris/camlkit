(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFocusRingManager"

module C = struct
  let focusRingAvailable self = msg_send ~self ~cmd:(selector "focusRingAvailable") ~typ:(returning (bool))
  let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning (id))
  let moveRingToFocusItem x self = msg_send ~self ~cmd:(selector "moveRingToFocusItem:") ~typ:(id @-> returning (void)) x
  let moveRingToFocusItem' x ~forClient self = msg_send ~self ~cmd:(selector "moveRingToFocusItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
  let removeRingFromFocusItem x self = msg_send ~self ~cmd:(selector "removeRingFromFocusItem:") ~typ:(id @-> returning (void)) x
  let removeRingFromFocusItem' x ~forClient self = msg_send ~self ~cmd:(selector "removeRingFromFocusItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
  let shapeLayerClassForItem x ~client self = msg_send ~self ~cmd:(selector "shapeLayerClassForItem:client:") ~typ:(id @-> id @-> returning (_Class)) x client
  let updateRingForFocusItem x self = msg_send ~self ~cmd:(selector "updateRingForFocusItem:") ~typ:(id @-> returning (void)) x
  let updateRingForFocusItem' x ~forClient self = msg_send ~self ~cmd:(selector "updateRingForFocusItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
end

let activeFocusLayersForClient x self = msg_send ~self ~cmd:(selector "activeFocusLayersForClient:") ~typ:(id @-> returning (id)) x
let activeFocusLayersToItemsForClient x self = msg_send ~self ~cmd:(selector "activeFocusLayersToItemsForClient:") ~typ:(id @-> returning (id)) x
let addFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
let addParentFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addParentFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
let addSelectedFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addSelectedFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
let addSelectedParentFocusRingForItem x ~forClient self = msg_send ~self ~cmd:(selector "addSelectedParentFocusRingForItem:forClient:") ~typ:(id @-> id @-> returning (void)) x forClient
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let focusRingStateForClient self = msg_send ~self ~cmd:(selector "focusRingStateForClient") ~typ:(returning (id))
let setFocusRingStateForClient x self = msg_send ~self ~cmd:(selector "setFocusRingStateForClient:") ~typ:(id @-> returning (void)) x