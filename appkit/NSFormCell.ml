(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSActionCell

let _class_ = get_class "NSFormCell"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsPlaceholderValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPlaceholderValueAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTitleUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPlaceholderValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityPlaceholderValueAttribute") ~typ:(returning (id))
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityTitleUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleUIElementAttribute") ~typ:(returning (id))
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawingRectForBounds x self = msg_send ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let placeholderAttributedString self = msg_send ~self ~cmd:(selector "placeholderAttributedString") ~typ:(returning (id))
let placeholderString self = msg_send ~self ~cmd:(selector "placeholderString") ~typ:(returning (id))
let preferredTextFieldWidth self = msg_send ~self ~cmd:(selector "preferredTextFieldWidth") ~typ:(returning (double))
let resetCursorRect x ~inView self = msg_send ~self ~cmd:(selector "resetCursorRect:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setPlaceholderAttributedString x self = msg_send ~self ~cmd:(selector "setPlaceholderAttributedString:") ~typ:(id @-> returning (void)) x
let setPlaceholderString x self = msg_send ~self ~cmd:(selector "setPlaceholderString:") ~typ:(id @-> returning (void)) x
let setPreferredTextFieldWidth x self = msg_send ~self ~cmd:(selector "setPreferredTextFieldWidth:") ~typ:(double @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleAlignment x self = msg_send ~self ~cmd:(selector "setTitleAlignment:") ~typ:(llong @-> returning (void)) x
let setTitleBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setTitleBaseWritingDirection:") ~typ:(llong @-> returning (void)) x
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning (void)) x
let setTitleWidth x self = msg_send ~self ~cmd:(selector "setTitleWidth:") ~typ:(double @-> returning (void)) x
let setTitleWithMnemonic x self = msg_send ~self ~cmd:(selector "setTitleWithMnemonic:") ~typ:(id @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleAlignment self = msg_send ~self ~cmd:(selector "titleAlignment") ~typ:(returning (llong))
let titleBaseWritingDirection self = msg_send ~self ~cmd:(selector "titleBaseWritingDirection") ~typ:(returning (llong))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let titleWidth self = msg_send ~self ~cmd:(selector "titleWidth") ~typ:(returning (double))
let titleWidth' x self = msg_send ~self ~cmd:(selector "titleWidth:") ~typ:(CGSize.t @-> returning (double)) x
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp