(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIIndexBarView"

let axHUDGestureManager self = msg_send ~self ~cmd:(selector "axHUDGestureManager") ~typ:(returning (id))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let cachedDisplayHighlightedIndex self = msg_send ~self ~cmd:(selector "cachedDisplayHighlightedIndex") ~typ:(returning (double))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning (void)) x
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let deflection self = msg_send ~self ~cmd:(selector "deflection") ~typ:(returning (double))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let displayEntries self = msg_send ~self ~cmd:(selector "displayEntries") ~typ:(returning (id))
let displayHighlightedIndex self = msg_send ~self ~cmd:(selector "displayHighlightedIndex") ~typ:(returning (double))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let entries self = msg_send ~self ~cmd:(selector "entries") ~typ:(returning (id))
let highlightStyle self = msg_send ~self ~cmd:(selector "highlightStyle") ~typ:(returning (llong))
let highlightedIndex self = msg_send ~self ~cmd:(selector "highlightedIndex") ~typ:(returning (double))
let indexColor self = msg_send ~self ~cmd:(selector "indexColor") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let nonTrackingBackgroundColor self = msg_send ~self ~cmd:(selector "nonTrackingBackgroundColor") ~typ:(returning (id))
let resetDeflection x self = msg_send ~self ~cmd:(selector "resetDeflection:") ~typ:(bool @-> returning (void)) x
let selectionFeedbackGenerator self = msg_send ~self ~cmd:(selector "selectionFeedbackGenerator") ~typ:(returning (id))
let setAxHUDGestureManager x self = msg_send ~self ~cmd:(selector "setAxHUDGestureManager:") ~typ:(id @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setCachedDisplayHighlightedIndex x self = msg_send ~self ~cmd:(selector "setCachedDisplayHighlightedIndex:") ~typ:(double @-> returning (void)) x
let setDeflection x self = msg_send ~self ~cmd:(selector "setDeflection:") ~typ:(double @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplayEntries x self = msg_send ~self ~cmd:(selector "setDisplayEntries:") ~typ:(id @-> returning (void)) x
let setEntries x self = msg_send ~self ~cmd:(selector "setEntries:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHighlightStyle x self = msg_send ~self ~cmd:(selector "setHighlightStyle:") ~typ:(llong @-> returning (void)) x
let setHighlightedIndex x self = msg_send ~self ~cmd:(selector "setHighlightedIndex:") ~typ:(double @-> returning (void)) x
let setIndexColor x self = msg_send ~self ~cmd:(selector "setIndexColor:") ~typ:(id @-> returning (void)) x
let setNonTrackingBackgroundColor x self = msg_send ~self ~cmd:(selector "setNonTrackingBackgroundColor:") ~typ:(id @-> returning (void)) x
let setSelectionFeedbackGenerator x self = msg_send ~self ~cmd:(selector "setSelectionFeedbackGenerator:") ~typ:(id @-> returning (void)) x
let setTrackingBackgroundColor x self = msg_send ~self ~cmd:(selector "setTrackingBackgroundColor:") ~typ:(id @-> returning (void)) x
let setVisualStyle x self = msg_send ~self ~cmd:(selector "setVisualStyle:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let trackingBackgroundColor self = msg_send ~self ~cmd:(selector "trackingBackgroundColor") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let visualStyle self = msg_send ~self ~cmd:(selector "visualStyle") ~typ:(returning (id))