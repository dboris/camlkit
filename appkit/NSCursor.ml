(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSCursor"

module Class = struct
  let _IBeamCursor self = msg_send ~self ~cmd:(selector "IBeamCursor") ~typ:(returning (id))
  let _IBeamCursorForVerticalLayout self = msg_send ~self ~cmd:(selector "IBeamCursorForVerticalLayout") ~typ:(returning (id))
  let arrowCursor self = msg_send ~self ~cmd:(selector "arrowCursor") ~typ:(returning (id))
  let busyButClickableCursor self = msg_send ~self ~cmd:(selector "busyButClickableCursor") ~typ:(returning (id))
  let closedHandCursor self = msg_send ~self ~cmd:(selector "closedHandCursor") ~typ:(returning (id))
  let contextualMenuCursor self = msg_send ~self ~cmd:(selector "contextualMenuCursor") ~typ:(returning (id))
  let crosshairCursor self = msg_send ~self ~cmd:(selector "crosshairCursor") ~typ:(returning (id))
  let currentCursor self = msg_send ~self ~cmd:(selector "currentCursor") ~typ:(returning (id))
  let currentSystemCursor self = msg_send ~self ~cmd:(selector "currentSystemCursor") ~typ:(returning (id))
  let disappearingItemCursor self = msg_send ~self ~cmd:(selector "disappearingItemCursor") ~typ:(returning (id))
  let dragCopyCursor self = msg_send ~self ~cmd:(selector "dragCopyCursor") ~typ:(returning (id))
  let dragLinkCursor self = msg_send ~self ~cmd:(selector "dragLinkCursor") ~typ:(returning (id))
  let helpCursorShown self = msg_send ~self ~cmd:(selector "helpCursorShown") ~typ:(returning (bool))
  let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
  let hideUntilChanged self = msg_send ~self ~cmd:(selector "hideUntilChanged") ~typ:(returning (void))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let openHandCursor self = msg_send ~self ~cmd:(selector "openHandCursor") ~typ:(returning (id))
  let operationNotAllowedCursor self = msg_send ~self ~cmd:(selector "operationNotAllowedCursor") ~typ:(returning (id))
  let pointingHandCursor self = msg_send ~self ~cmd:(selector "pointingHandCursor") ~typ:(returning (id))
  let pop self = msg_send ~self ~cmd:(selector "pop") ~typ:(returning (void))
  let resizeDownCursor self = msg_send ~self ~cmd:(selector "resizeDownCursor") ~typ:(returning (id))
  let resizeLeftCursor self = msg_send ~self ~cmd:(selector "resizeLeftCursor") ~typ:(returning (id))
  let resizeLeftRightCursor self = msg_send ~self ~cmd:(selector "resizeLeftRightCursor") ~typ:(returning (id))
  let resizeRightCursor self = msg_send ~self ~cmd:(selector "resizeRightCursor") ~typ:(returning (id))
  let resizeUpCursor self = msg_send ~self ~cmd:(selector "resizeUpCursor") ~typ:(returning (id))
  let resizeUpDownCursor self = msg_send ~self ~cmd:(selector "resizeUpDownCursor") ~typ:(returning (id))
  let setHiddenUntilMouseMoves x self = msg_send ~self ~cmd:(selector "setHiddenUntilMouseMoves:") ~typ:(bool @-> returning (void)) x
  let unhide self = msg_send ~self ~cmd:(selector "unhide") ~typ:(returning (void))
end

let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let forceSet self = msg_send ~self ~cmd:(selector "forceSet") ~typ:(returning (id))
let hotSpot self = msg_send ~self ~cmd:(selector "hotSpot") ~typ:(returning (CGPoint.t))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithImage x ~hotSpot self = msg_send ~self ~cmd:(selector "initWithImage:hotSpot:") ~typ:(id @-> CGPoint.t @-> returning (id)) x hotSpot
let initWithImage' x ~foregroundColorHint ~backgroundColorHint ~hotSpot self = msg_send ~self ~cmd:(selector "initWithImage:foregroundColorHint:backgroundColorHint:hotSpot:") ~typ:(id @-> id @-> id @-> CGPoint.t @-> returning (id)) x foregroundColorHint backgroundColorHint hotSpot
let isSetOnMouseEntered self = msg_send ~self ~cmd:(selector "isSetOnMouseEntered") ~typ:(returning (bool))
let isSetOnMouseExited self = msg_send ~self ~cmd:(selector "isSetOnMouseExited") ~typ:(returning (bool))
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let pop self = msg_send ~self ~cmd:(selector "pop") ~typ:(returning (void))
let push self = msg_send ~self ~cmd:(selector "push") ~typ:(returning (void))
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setOnMouseEntered x self = msg_send ~self ~cmd:(selector "setOnMouseEntered:") ~typ:(bool @-> returning (void)) x
let setOnMouseExited x self = msg_send ~self ~cmd:(selector "setOnMouseExited:") ~typ:(bool @-> returning (void)) x