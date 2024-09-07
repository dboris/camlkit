(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitoolbarbutton?language=objc}UIToolbarButton} *)

let self = get_class "UIToolbarButton"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let hitTest x ~forEvent self = msg_send ~self ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning id) x forEvent
let hitTest' x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithImage x ~pressedImage ~label ~labelHeight ~withBarStyle ~withStyle ~withInsets ~possibleTitles ~possibleSystemItems ~withToolbarTintColor ~bezel ~imageInsets ~glowInsets ~landscape self = msg_send ~self ~cmd:(selector "initWithImage:pressedImage:label:labelHeight:withBarStyle:withStyle:withInsets:possibleTitles:possibleSystemItems:withToolbarTintColor:bezel:imageInsets:glowInsets:landscape:") ~typ:(id @-> id @-> id @-> double @-> llong @-> llong @-> UIEdgeInsets.t @-> id @-> id @-> id @-> bool @-> UIEdgeInsets.t @-> UIEdgeInsets.t @-> bool @-> returning id) x pressedImage label labelHeight (LLong.of_int withBarStyle) (LLong.of_int withStyle) withInsets possibleTitles possibleSystemItems withToolbarTintColor bezel imageInsets glowInsets landscape
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let pointInside x ~forEvent self = msg_send ~self ~cmd:(selector "pointInside:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning bool) x forEvent
let pointInside' x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let pointMostlyInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointMostlyInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setToolbarTintColor x self = msg_send ~self ~cmd:(selector "setToolbarTintColor:") ~typ:(id @-> returning void) x
let setUseSelectedImage x self = msg_send ~self ~cmd:(selector "setUseSelectedImage:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x