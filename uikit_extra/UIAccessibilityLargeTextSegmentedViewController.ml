(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitylargetextsegmentedviewcontroller?language=objc}UIAccessibilityLargeTextSegmentedViewController} *)

let self = get_class "UIAccessibilityLargeTextSegmentedViewController"

let buttonPress x self = msg_send ~self ~cmd:(selector "buttonPress:") ~typ:(id @-> returning void) x
let buttonTouchDown x self = msg_send ~self ~cmd:(selector "buttonTouchDown:") ~typ:(id @-> returning void) x
let buttonTouchUp x self = msg_send ~self ~cmd:(selector "buttonTouchUp:") ~typ:(id @-> returning void) x
let initWithSegmentedControl x ~segments ~delegate self = msg_send ~self ~cmd:(selector "initWithSegmentedControl:segments:delegate:") ~typ:(id @-> id @-> id @-> returning id) x segments delegate
let mainScrollView self = msg_send ~self ~cmd:(selector "mainScrollView") ~typ:(returning id)
let originalSelectedSegment self = msg_send ~self ~cmd:(selector "originalSelectedSegment") ~typ:(returning id)
let segmentButtons self = msg_send ~self ~cmd:(selector "segmentButtons") ~typ:(returning id)
let segmentFromSegment x self = msg_send ~self ~cmd:(selector "segmentFromSegment:") ~typ:(id @-> returning id) x
let segmentedControl self = msg_send ~self ~cmd:(selector "segmentedControl") ~typ:(returning id)
let segments self = msg_send ~self ~cmd:(selector "segments") ~typ:(returning id)
let setMainScrollView x self = msg_send ~self ~cmd:(selector "setMainScrollView:") ~typ:(id @-> returning void) x
let setOriginalSelectedSegment x self = msg_send ~self ~cmd:(selector "setOriginalSelectedSegment:") ~typ:(id @-> returning void) x
let setSegmentButtons x self = msg_send ~self ~cmd:(selector "setSegmentButtons:") ~typ:(id @-> returning void) x
let setSegmentedControl x self = msg_send ~self ~cmd:(selector "setSegmentedControl:") ~typ:(id @-> returning void) x
let setSegments x self = msg_send ~self ~cmd:(selector "setSegments:") ~typ:(id @-> returning void) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning void)