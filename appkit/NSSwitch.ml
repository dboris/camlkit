(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSwitch"

module Class = struct
  let accessibilityIsSingleCelled self = msg_send ~self ~cmd:(selector "accessibilityIsSingleCelled") ~typ:(returning (bool))
  let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
  let keyPathsForValuesAffectingState self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingState") ~typ:(returning (id))
  let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning (id))
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPerformDecrement self = msg_send ~self ~cmd:(selector "accessibilityPerformDecrement") ~typ:(returning (bool))
let accessibilityPerformIncrement self = msg_send ~self ~cmd:(selector "accessibilityPerformIncrement") ~typ:(returning (bool))
let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning (bool))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySubrole self = msg_send ~self ~cmd:(selector "accessibilitySubrole") ~typ:(returning (id))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let designatedFocusRingView self = msg_send ~self ~cmd:(selector "designatedFocusRingView") ~typ:(returning (id))
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning (double))
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let sendActionOnMask self = msg_send ~self ~cmd:(selector "sendActionOnMask") ~typ:(returning (ullong))
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning (void)) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning (void)) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning (void)) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning (void)) x
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))