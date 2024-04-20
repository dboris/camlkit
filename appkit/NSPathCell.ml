(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionCell

let _class_ = get_class "NSPathCell"

module Class = struct
  let pathComponentCellClass self = msg_send ~self ~cmd:(selector "pathComponentCellClass") ~typ:(returning (_Class))
  let prefersTrackingUntilMouseUp self = msg_send ~self ~cmd:(selector "prefersTrackingUntilMouseUp") ~typ:(returning (bool))
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSelectedChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsVisibleChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVisibleChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning (id))
let accessibilityPerformAction x ~forChild self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:forChild:") ~typ:(id @-> id @-> returning (void)) x forChild
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySelectedChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedChildrenAttribute") ~typ:(returning (id))
let accessibilitySetFocus x ~forChild self = msg_send ~self ~cmd:(selector "accessibilitySetFocus:forChild:") ~typ:(id @-> id @-> returning (void)) x forChild
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityVisibleChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildrenAttribute") ~typ:(returning (id))
let accessibilityWindowPointForShowMenu self = msg_send ~self ~cmd:(selector "accessibilityWindowPointForShowMenu") ~typ:(returning (CGPoint.t))
let addPathComponentCell x self = msg_send ~self ~cmd:(selector "addPathComponentCell:") ~typ:(id @-> returning (void)) x
let allowedTypes self = msg_send ~self ~cmd:(selector "allowedTypes") ~typ:(returning (id))
let animation x ~didReachProgressMark self = msg_send ~self ~cmd:(selector "animation:didReachProgressMark:") ~typ:(id @-> float @-> returning (void)) x didReachProgressMark
let animationDidEnd x self = msg_send ~self ~cmd:(selector "animationDidEnd:") ~typ:(id @-> returning (void)) x
let animationDidStop x self = msg_send ~self ~cmd:(selector "animationDidStop:") ~typ:(id @-> returning (void)) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let bezelStyle self = msg_send ~self ~cmd:(selector "bezelStyle") ~typ:(returning (ullong))
let borderColorForEdge x self = msg_send ~self ~cmd:(selector "borderColorForEdge:") ~typ:(ullong @-> returning (id)) x
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let clickedPathComponentCell self = msg_send ~self ~cmd:(selector "clickedPathComponentCell") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let doubleAction self = msg_send ~self ~cmd:(selector "doubleAction") ~typ:(returning (_SEL))
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithExpansionFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithExpansionFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let editWithFrame x ~inView ~editor ~delegate ~event self = msg_send ~self ~cmd:(selector "editWithFrame:inView:editor:delegate:event:") ~typ:(CGRect.t @-> id @-> id @-> id @-> id @-> returning (void)) x inView editor delegate event
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expansionFrameWithFrame x ~inView self = msg_send ~self ~cmd:(selector "expansionFrameWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x inView
let focusRingMaskBoundsForFrame x ~inView self = msg_send ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertPathComponentCell x ~atIndex self = msg_send ~self ~cmd:(selector "insertPathComponentCell:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let menuForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "menuForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (id)) x inRect ofView
let mouseEntered x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "mouseEntered:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (void)) x withFrame inView
let mouseExited x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "mouseExited:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (void)) x withFrame inView
let pathComponentCellAtPoint x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "pathComponentCellAtPoint:withFrame:inView:") ~typ:(CGPoint.t @-> CGRect.t @-> id @-> returning (id)) x withFrame inView
let pathComponentCells self = msg_send ~self ~cmd:(selector "pathComponentCells") ~typ:(returning (id))
let pathStyle self = msg_send ~self ~cmd:(selector "pathStyle") ~typ:(returning (llong))
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let placeholderAttributedString self = msg_send ~self ~cmd:(selector "placeholderAttributedString") ~typ:(returning (id))
let placeholderString self = msg_send ~self ~cmd:(selector "placeholderString") ~typ:(returning (id))
let rectOfPathComponentCell x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "rectOfPathComponentCell:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (CGRect.t)) x withFrame inView
let removePathComponentCellAtIndex x self = msg_send ~self ~cmd:(selector "removePathComponentCellAtIndex:") ~typ:(llong @-> returning (void)) x
let resetCursorRect x ~inView self = msg_send ~self ~cmd:(selector "resetCursorRect:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let selectWithFrame x ~inView ~editor ~delegate ~start ~length self = msg_send ~self ~cmd:(selector "selectWithFrame:inView:editor:delegate:start:length:") ~typ:(CGRect.t @-> id @-> id @-> id @-> llong @-> llong @-> returning (void)) x inView editor delegate start length
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setAllowedTypes x self = msg_send ~self ~cmd:(selector "setAllowedTypes:") ~typ:(id @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning (void)) x
let setBezelStyle x self = msg_send ~self ~cmd:(selector "setBezelStyle:") ~typ:(ullong @-> returning (void)) x
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning (void)) x
let setBorderColor' x ~forEdge self = msg_send ~self ~cmd:(selector "setBorderColor:forEdge:") ~typ:(id @-> ullong @-> returning (void)) x forEdge
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDoubleAction x self = msg_send ~self ~cmd:(selector "setDoubleAction:") ~typ:(_SEL @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setPathComponentCells x self = msg_send ~self ~cmd:(selector "setPathComponentCells:") ~typ:(id @-> returning (void)) x
let setPathStyle x self = msg_send ~self ~cmd:(selector "setPathStyle:") ~typ:(llong @-> returning (void)) x
let setPlaceholderAttributedString x self = msg_send ~self ~cmd:(selector "setPlaceholderAttributedString:") ~typ:(id @-> returning (void)) x
let setPlaceholderString x self = msg_send ~self ~cmd:(selector "setPlaceholderString:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x