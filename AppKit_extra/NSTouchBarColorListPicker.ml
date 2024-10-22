(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorlistpicker?language=objc}NSTouchBarColorListPicker} *)

let self = get_class "NSTouchBarColorListPicker"

let allowedColorSpaces self = msg_send ~self ~cmd:(selector "allowedColorSpaces") ~typ:(returning id)
let allowsAlpha self = msg_send ~self ~cmd:(selector "allowsAlpha") ~typ:(returning bool)
let colorList self = msg_send ~self ~cmd:(selector "colorList") ~typ:(returning id)
let currentColor self = msg_send ~self ~cmd:(selector "currentColor") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didBeginInteractingWithScrubber x self = msg_send ~self ~cmd:(selector "didBeginInteractingWithScrubber:") ~typ:(id @-> returning void) x
let didCancelInteractingWithScrubber x self = msg_send ~self ~cmd:(selector "didCancelInteractingWithScrubber:") ~typ:(id @-> returning void) x
let didFinishInteractingWithScrubber x self = msg_send ~self ~cmd:(selector "didFinishInteractingWithScrubber:") ~typ:(id @-> returning void) x
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isContinuous self = msg_send ~self ~cmd:(selector "isContinuous") ~typ:(returning bool)
let longPress x self = msg_send ~self ~cmd:(selector "longPress:") ~typ:(id @-> returning void) x
let numberOfItemsForScrubber x self = msg_send ~self ~cmd:(selector "numberOfItemsForScrubber:") ~typ:(id @-> returning llong) x
let popUp x ~didHighlightColor ~withKey ~atIndex self = msg_send ~self ~cmd:(selector "popUp:didHighlightColor:withKey:atIndex:") ~typ:(id @-> id @-> id @-> llong @-> returning void) x didHighlightColor withKey (LLong.of_int atIndex)
let popUpDidDismiss x self = msg_send ~self ~cmd:(selector "popUpDidDismiss:") ~typ:(id @-> returning void) x
let popUpDidEndColorSelection x ~cancelled self = msg_send ~self ~cmd:(selector "popUpDidEndColorSelection:cancelled:") ~typ:(id @-> bool @-> returning void) x cancelled
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let scrubber x ~didHighlightItemAtIndex self = msg_send ~self ~cmd:(selector "scrubber:didHighlightItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int didHighlightItemAtIndex)
let scrubber1 x ~didSelectItemAtIndex self = msg_send ~self ~cmd:(selector "scrubber:didSelectItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int didSelectItemAtIndex)
let scrubber2 x ~viewForItemAtIndex self = msg_send ~self ~cmd:(selector "scrubber:viewForItemAtIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int viewForItemAtIndex)
let selectedColorKey self = msg_send ~self ~cmd:(selector "selectedColorKey") ~typ:(returning id)
let setAllowedColorSpaces x self = msg_send ~self ~cmd:(selector "setAllowedColorSpaces:") ~typ:(id @-> returning void) x
let setAllowsAlpha x self = msg_send ~self ~cmd:(selector "setAllowsAlpha:") ~typ:(bool @-> returning void) x
let setColorList x self = msg_send ~self ~cmd:(selector "setColorList:") ~typ:(id @-> returning void) x
let setContinuous x self = msg_send ~self ~cmd:(selector "setContinuous:") ~typ:(bool @-> returning void) x
let setCurrentColor x self = msg_send ~self ~cmd:(selector "setCurrentColor:") ~typ:(id @-> returning void) x
let setSelectedColorKey x self = msg_send ~self ~cmd:(selector "setSelectedColorKey:") ~typ:(id @-> returning void) x
let setSupportsPressAndHoldVariants x self = msg_send ~self ~cmd:(selector "setSupportsPressAndHoldVariants:") ~typ:(bool @-> returning void) x
let supportsPressAndHoldVariants self = msg_send ~self ~cmd:(selector "supportsPressAndHoldVariants") ~typ:(returning bool)