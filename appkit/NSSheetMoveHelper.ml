(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSheetMoveHelper"

module Class = struct
  let moveHelperWithSheet x self = msg_send ~self ~cmd:(selector "moveHelperWithSheet:") ~typ:(id @-> returning (id)) x
  let moveHelpersDimmingWindow x self = msg_send ~self ~cmd:(selector "moveHelpersDimmingWindow:") ~typ:(id @-> returning (id)) x
end

let animateResizeToFrame x self = msg_send ~self ~cmd:(selector "animateResizeToFrame:") ~typ:(CGRect.t @-> returning (void)) x
let animateStep x self = msg_send ~self ~cmd:(selector "animateStep:") ~typ:(double @-> returning (void)) x
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning (double))
let cleanUpAnimation self = msg_send ~self ~cmd:(selector "cleanUpAnimation") ~typ:(returning (void))
let clearDimmingMaterial self = msg_send ~self ~cmd:(selector "clearDimmingMaterial") ~typ:(returning (void))
let closeSheet self = msg_send ~self ~cmd:(selector "closeSheet") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hideSheet x self = msg_send ~self ~cmd:(selector "hideSheet:") ~typ:(bool @-> returning (void)) x
let initWithSheet x self = msg_send ~self ~cmd:(selector "initWithSheet:") ~typ:(id @-> returning (id)) x
let isClosing self = msg_send ~self ~cmd:(selector "isClosing") ~typ:(returning (bool))
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let isWaitingToAttach self = msg_send ~self ~cmd:(selector "isWaitingToAttach") ~typ:(returning (bool))
let openSheet self = msg_send ~self ~cmd:(selector "openSheet") ~typ:(returning (void))
let prepareSheetParent x self = msg_send ~self ~cmd:(selector "prepareSheetParent:") ~typ:(id @-> returning (void)) x
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning (id))
let setUpAnimation self = msg_send ~self ~cmd:(selector "setUpAnimation") ~typ:(returning (void))
let sheetParent self = msg_send ~self ~cmd:(selector "sheetParent") ~typ:(returning (id))
let sheetParentForOrdering self = msg_send ~self ~cmd:(selector "sheetParentForOrdering") ~typ:(returning (id))
let sheetSizeToFitScreenFromSize x ~inPositioningRect ~parent self = msg_send ~self ~cmd:(selector "sheetSizeToFitScreenFromSize:inPositioningRect:parent:") ~typ:(CGSize.t @-> CGRect.t @-> id @-> returning (CGSize.t)) x inPositioningRect parent
let sheetWindow self = msg_send ~self ~cmd:(selector "sheetWindow") ~typ:(returning (id))
let shouldSkipAnimation self = msg_send ~self ~cmd:(selector "shouldSkipAnimation") ~typ:(returning (bool))
let unhideSheet self = msg_send ~self ~cmd:(selector "unhideSheet") ~typ:(returning (void))
let updateDimmingMaterial self = msg_send ~self ~cmd:(selector "updateDimmingMaterial") ~typ:(returning (void))