(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiperipheralhost?language=objc}UIPeripheralHost} *)

let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning id)
let adjustFloatingPersistentOffsetForKeyboardSize x self = msg_send ~self ~cmd:(selector "adjustFloatingPersistentOffsetForKeyboardSize:") ~typ:(CGSize.t @-> returning void) x
let allVisiblePeripheralFrames self = msg_send ~self ~cmd:(selector "allVisiblePeripheralFrames") ~typ:(returning id)
let defaultUndockedOffset self = msg_send ~self ~cmd:(selector "defaultUndockedOffset") ~typ:(returning CGPoint.t)
let endPlacementForInputViewSet x ~windowScene self = msg_send ~self ~cmd:(selector "endPlacementForInputViewSet:windowScene:") ~typ:(id @-> id @-> returning id) x windowScene
let floatingChromeBuffer self = msg_send ~self ~cmd:(selector "floatingChromeBuffer") ~typ:(returning UIEdgeInsets.t)
let gridViewRubberBandValueForValue x ~target ~timeInterval ~velocity self = msg_send ~self ~cmd:(selector "gridViewRubberBandValueForValue:target:timeInterval:velocity:") ~typ:(double @-> double @-> double @-> (ptr double) @-> returning double) x target timeInterval velocity
let hostViewClass self = msg_send ~self ~cmd:(selector "hostViewClass") ~typ:(returning _Class)
let inputViewSetContainsView x self = msg_send ~self ~cmd:(selector "inputViewSetContainsView:") ~typ:(id @-> returning bool) x
let passthroughViews self = msg_send ~self ~cmd:(selector "passthroughViews") ~typ:(returning id)
let pointIsWithinKeyboardContent x self = msg_send ~self ~cmd:(selector "pointIsWithinKeyboardContent:") ~typ:(CGPoint.t @-> returning bool) x
let screenBoundsInAppOrientation self = msg_send ~self ~cmd:(selector "screenBoundsInAppOrientation") ~typ:(returning CGRect.t)
let setFloating x ~onCompletion self = msg_send ~self ~cmd:(selector "setFloating:onCompletion:") ~typ:(bool @-> (ptr void) @-> returning void) x onCompletion
let setKeyboardOnScreenNotifyKey x self = msg_send ~self ~cmd:(selector "setKeyboardOnScreenNotifyKey:") ~typ:(bool @-> returning void) x
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)
let visibleInputViewFrame self = msg_send ~self ~cmd:(selector "visibleInputViewFrame") ~typ:(returning CGRect.t)
let visiblePeripheralFrame self = msg_send ~self ~cmd:(selector "visiblePeripheralFrame") ~typ:(returning CGRect.t)