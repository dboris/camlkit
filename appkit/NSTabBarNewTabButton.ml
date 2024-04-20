(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButton

let _class_ = get_class "NSTabBarNewTabButton"

module Class = struct
  let installNewTabButtonInView x self = msg_send ~self ~cmd:(selector "installNewTabButtonInView:") ~typ:(id @-> returning (id)) x
  let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (double))
end

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let associatedWindow self = msg_send ~self ~cmd:(selector "associatedWindow") ~typ:(returning (id))
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let buttonInTabSyncGroupDelegate self = msg_send ~self ~cmd:(selector "buttonInTabSyncGroupDelegate") ~typ:(returning (id))
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) x
let draggingDestination self = msg_send ~self ~cmd:(selector "draggingDestination") ~typ:(returning (id))
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let forcesActiveWindowState self = msg_send ~self ~cmd:(selector "forcesActiveWindowState") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isSyncedWithOtherButton self = msg_send ~self ~cmd:(selector "isSyncedWithOtherButton") ~typ:(returning (bool))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let prepareForDragOperation x self = msg_send ~self ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning (bool)) x
let setButtonInTabSyncGroupDelegate x self = msg_send ~self ~cmd:(selector "setButtonInTabSyncGroupDelegate:") ~typ:(id @-> returning (void)) x
let setForcesActiveWindowState x self = msg_send ~self ~cmd:(selector "setForcesActiveWindowState:") ~typ:(bool @-> returning (void)) x
let setHighlightStateToPressed x ~hovered self = msg_send ~self ~cmd:(selector "setHighlightStateToPressed:hovered:") ~typ:(bool @-> bool @-> returning (void)) x hovered
let setSyncedWithOtherButton x self = msg_send ~self ~cmd:(selector "setSyncedWithOtherButton:") ~typ:(bool @-> returning (void)) x
let updateDraggingItemsForDrag x self = msg_send ~self ~cmd:(selector "updateDraggingItemsForDrag:") ~typ:(id @-> returning (void)) x
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning (bool))