(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPopUpButton

let _class_ = get_class "NSToolbarClippedItemsIndicator"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let isItemShownInPopupIfSoleEntry x self = msg_send ~self ~cmd:(selector "isItemShownInPopupIfSoleEntry:") ~typ:(id @-> returning (bool)) x
  let isMenuItemValidForDisplayInPopUp x self = msg_send ~self ~cmd:(selector "isMenuItemValidForDisplayInPopUp:") ~typ:(id @-> returning (bool)) x
  let willHaveItemsToDisplayForItemViewers x self = msg_send ~self ~cmd:(selector "willHaveItemsToDisplayForItemViewers:") ~typ:(id @-> returning (bool)) x
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let becomeKeyWindow self = msg_send ~self ~cmd:(selector "becomeKeyWindow") ~typ:(returning (void))
let clipIndicatorImage self = msg_send ~self ~cmd:(selector "clipIndicatorImage") ~typ:(returning (id))
let clippedItems self = msg_send ~self ~cmd:(selector "clippedItems") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didSendActionNotification x self = msg_send ~self ~cmd:(selector "didSendActionNotification:") ~typ:(id @-> returning (void)) x
let hasItemsToDisplayInPopUp self = msg_send ~self ~cmd:(selector "hasItemsToDisplayInPopUp") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let itemIsClipped x self = msg_send ~self ~cmd:(selector "itemIsClipped:") ~typ:(id @-> returning (bool)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning (void))
let setClippedItems x self = msg_send ~self ~cmd:(selector "setClippedItems:") ~typ:(id @-> returning (void)) x
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x