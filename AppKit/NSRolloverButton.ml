(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsrolloverbutton?language=objc}NSRolloverButton} *)

let self = get_class "NSRolloverButton"

let accessibilityPerformPress self = msg_send ~self ~cmd:(selector "accessibilityPerformPress") ~typ:(returning bool)
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let alternateBackgroundColor self = msg_send ~self ~cmd:(selector "alternateBackgroundColor") ~typ:(returning id)
let alternateColor self = msg_send ~self ~cmd:(selector "alternateColor") ~typ:(returning id)
let alternateToolTipString self = msg_send ~self ~cmd:(selector "alternateToolTipString") ~typ:(returning id)
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let customAlignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "customAlignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didBecomeActiveFirstResponder self = msg_send ~self ~cmd:(selector "didBecomeActiveFirstResponder") ~typ:(returning void)
let didResignActiveFirstResponder self = msg_send ~self ~cmd:(selector "didResignActiveFirstResponder") ~typ:(returning void)
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let focusRingMask self = msg_send ~self ~cmd:(selector "focusRingMask") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isTrackingMouseDown self = msg_send ~self ~cmd:(selector "isTrackingMouseDown") ~typ:(returning bool)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let redrawOnMouseEnteredAndExited self = msg_send ~self ~cmd:(selector "redrawOnMouseEnteredAndExited") ~typ:(returning bool)
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning void) x
let rolloverBackgroundColor self = msg_send ~self ~cmd:(selector "rolloverBackgroundColor") ~typ:(returning id)
let rolloverColor self = msg_send ~self ~cmd:(selector "rolloverColor") ~typ:(returning id)
let rolloverImage self = msg_send ~self ~cmd:(selector "rolloverImage") ~typ:(returning id)
let setAlternateBackgroundColor x self = msg_send ~self ~cmd:(selector "setAlternateBackgroundColor:") ~typ:(id @-> returning void) x
let setAlternateColor x self = msg_send ~self ~cmd:(selector "setAlternateColor:") ~typ:(id @-> returning void) x
let setAlternateToolTipString x self = msg_send ~self ~cmd:(selector "setAlternateToolTipString:") ~typ:(id @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setCustomAlignmentRectInsets x self = msg_send ~self ~cmd:(selector "setCustomAlignmentRectInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFocusRingMask x self = msg_send ~self ~cmd:(selector "setFocusRingMask:") ~typ:(id @-> returning void) x
let setRedrawOnMouseEnteredAndExited x self = msg_send ~self ~cmd:(selector "setRedrawOnMouseEnteredAndExited:") ~typ:(bool @-> returning void) x
let setRolloverBackgroundColor x self = msg_send ~self ~cmd:(selector "setRolloverBackgroundColor:") ~typ:(id @-> returning void) x
let setRolloverColor x self = msg_send ~self ~cmd:(selector "setRolloverColor:") ~typ:(id @-> returning void) x
let setRolloverImage x self = msg_send ~self ~cmd:(selector "setRolloverImage:") ~typ:(id @-> returning void) x
let setToolTipString x self = msg_send ~self ~cmd:(selector "setToolTipString:") ~typ:(id @-> returning void) x
let setUseRolloverAppearanceNow x self = msg_send ~self ~cmd:(selector "setUseRolloverAppearanceNow:") ~typ:(bool @-> returning void) x
let setUsesCustomAlignmentRectInsets x self = msg_send ~self ~cmd:(selector "setUsesCustomAlignmentRectInsets:") ~typ:(bool @-> returning void) x
let setUsesRolloverAppearanceWhenFirstResponder x self = msg_send ~self ~cmd:(selector "setUsesRolloverAppearanceWhenFirstResponder:") ~typ:(bool @-> returning void) x
let shouldUseRolloverAppearance self = msg_send ~self ~cmd:(selector "shouldUseRolloverAppearance") ~typ:(returning bool)
let toolTipString self = msg_send ~self ~cmd:(selector "toolTipString") ~typ:(returning id)
let updateMouseIsOver self = msg_send ~self ~cmd:(selector "updateMouseIsOver") ~typ:(returning void)
let updateMouseIsOver' x self = msg_send ~self ~cmd:(selector "updateMouseIsOver:") ~typ:(int @-> returning void) x
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)
let useRolloverAppearanceNow self = msg_send ~self ~cmd:(selector "useRolloverAppearanceNow") ~typ:(returning bool)
let usesCustomAlignmentRectInsets self = msg_send ~self ~cmd:(selector "usesCustomAlignmentRectInsets") ~typ:(returning bool)
let usesRolloverAppearanceWhenFirstResponder self = msg_send ~self ~cmd:(selector "usesRolloverAppearanceWhenFirstResponder") ~typ:(returning bool)
let view x ~stringForToolTip ~point ~userData self = msg_send ~self ~cmd:(selector "view:stringForToolTip:point:userData:") ~typ:(id @-> llong @-> CGPoint.t @-> (ptr void) @-> returning id) x (LLong.of_int stringForToolTip) point userData