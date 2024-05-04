(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLabelViewCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityDescriptionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityDescriptionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsVisibleChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVisibleChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformAction x ~forChild self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:forChild:") ~typ:(id @-> id @-> returning (void)) x forChild
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetFocus x ~forChild self = msg_send ~self ~cmd:(selector "accessibilitySetFocus:forChild:") ~typ:(id @-> id @-> returning (void)) x forChild
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let accessibilityVisibleChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildrenAttribute") ~typ:(returning (id))
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let diskLabelValues self = msg_send ~self ~cmd:(selector "diskLabelValues") ~typ:(returning (llong))
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusedPart self = msg_send ~self ~cmd:(selector "focusedPart") ~typ:(returning (llong))
let hoveredPart self = msg_send ~self ~cmd:(selector "hoveredPart") ~typ:(returning (llong))
let imagePosition self = msg_send ~self ~cmd:(selector "imagePosition") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let mouseEntered x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "mouseEntered:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (void)) x withFrame inView
let mouseExited x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "mouseExited:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (void)) x withFrame inView
let numParts self = msg_send ~self ~cmd:(selector "numParts") ~typ:(returning (llong))
let part x ~boundsWithFrame self = msg_send_stret ~self ~cmd:(selector "part:boundsWithFrame:") ~typ:(llong @-> CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x) boundsWithFrame
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setDiskLabelValues x self = msg_send ~self ~cmd:(selector "setDiskLabelValues:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFocusedPart x self = msg_send ~self ~cmd:(selector "setFocusedPart:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHoveredPart x self = msg_send ~self ~cmd:(selector "setHoveredPart:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setImagePosition x self = msg_send ~self ~cmd:(selector "setImagePosition:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp