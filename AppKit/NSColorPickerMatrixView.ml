(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickermatrixview?language=objc}NSColorPickerMatrixView} *)

let self = get_class "NSColorPickerMatrixView"

let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning ullong) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int index) (ULLong.of_int maxCount)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning ullong) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorAtIndex x self = msg_send ~self ~cmd:(selector "colorAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let colorIndexAtPoint x self = msg_send ~self ~cmd:(selector "colorIndexAtPoint:") ~typ:(CGPoint.t @-> returning ullong) x
let colorList self = msg_send ~self ~cmd:(selector "colorList") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let drawColorPickerHighlightForView x self = msg_send ~self ~cmd:(selector "drawColorPickerHighlightForView:") ~typ:(id @-> returning void) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isEmptyColorEnabled self = msg_send ~self ~cmd:(selector "isEmptyColorEnabled") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning ullong)
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning ullong)
let rectForColorAtIndex x self = msg_send ~self ~cmd:(selector "rectForColorAtIndex:") ~typ:(ullong @-> returning CGRect.t) (ULLong.of_int x)
let selectColorAtIndex x self = msg_send ~self ~cmd:(selector "selectColorAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setColorList x self = msg_send ~self ~cmd:(selector "setColorList:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEmptyColorEnabled x self = msg_send ~self ~cmd:(selector "setEmptyColorEnabled:") ~typ:(bool @-> returning void) x
let setNumberOfColumns x self = msg_send ~self ~cmd:(selector "setNumberOfColumns:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSwatchSize x self = msg_send ~self ~cmd:(selector "setSwatchSize:") ~typ:(CGSize.t @-> returning void) x
let swatchSize self = msg_send ~self ~cmd:(selector "swatchSize") ~typ:(returning CGSize.t)
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)