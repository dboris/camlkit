(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewcontrollerbuiltintransitionviewanimator?language=objc}UIViewControllerBuiltinTransitionViewAnimator} *)

let self = get_class "UIViewControllerBuiltinTransitionViewAnimator"

let animateTransition x self = msg_send ~self ~cmd:(selector "animateTransition:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let durationForTransition x self = msg_send ~self ~cmd:(selector "durationForTransition:") ~typ:(int @-> returning double) x
let fromView self = msg_send ~self ~cmd:(selector "fromView") ~typ:(returning id)
let initWithTransition x self = msg_send ~self ~cmd:(selector "initWithTransition:") ~typ:(int @-> returning id) x
let removeFromView self = msg_send ~self ~cmd:(selector "removeFromView") ~typ:(returning bool)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFromView x self = msg_send ~self ~cmd:(selector "setFromView:") ~typ:(id @-> returning void) x
let setRemoveFromView x self = msg_send ~self ~cmd:(selector "setRemoveFromView:") ~typ:(bool @-> returning void) x
let setToView x self = msg_send ~self ~cmd:(selector "setToView:") ~typ:(id @-> returning void) x
let setTransition x self = msg_send ~self ~cmd:(selector "setTransition:") ~typ:(int @-> returning void) x
let toView self = msg_send ~self ~cmd:(selector "toView") ~typ:(returning id)
let transition self = msg_send ~self ~cmd:(selector "transition") ~typ:(returning int)
let transitionDuration x self = msg_send ~self ~cmd:(selector "transitionDuration:") ~typ:(id @-> returning double) x
let transitionView x ~startCustomTransitionWithDuration self = msg_send ~self ~cmd:(selector "transitionView:startCustomTransitionWithDuration:") ~typ:(id @-> double @-> returning void) x startCustomTransitionWithDuration
let transitionView1 x ~beginOriginForToView ~forTransition ~defaultOrigin self = msg_send ~self ~cmd:(selector "transitionView:beginOriginForToView:forTransition:defaultOrigin:") ~typ:(id @-> id @-> int @-> CGPoint.t @-> returning CGPoint.t) x beginOriginForToView forTransition defaultOrigin
let transitionView2 x ~endOriginForFromView ~forTransition ~defaultOrigin self = msg_send ~self ~cmd:(selector "transitionView:endOriginForFromView:forTransition:defaultOrigin:") ~typ:(id @-> id @-> int @-> CGPoint.t @-> returning CGPoint.t) x endOriginForFromView forTransition defaultOrigin
let transitionView3 x ~endOriginForToView ~forTransition ~defaultOrigin self = msg_send ~self ~cmd:(selector "transitionView:endOriginForToView:forTransition:defaultOrigin:") ~typ:(id @-> id @-> int @-> CGPoint.t @-> returning CGPoint.t) x endOriginForToView forTransition defaultOrigin
let transitionViewDidComplete x ~fromView ~toView ~removeFromView self = msg_send ~self ~cmd:(selector "transitionViewDidComplete:fromView:toView:removeFromView:") ~typ:(id @-> id @-> id @-> bool @-> returning void) x fromView toView removeFromView
let transitionViewDidStart x self = msg_send ~self ~cmd:(selector "transitionViewDidStart:") ~typ:(id @-> returning void) x
let transitionViewShouldUseViewControllerCallbacks self = msg_send ~self ~cmd:(selector "transitionViewShouldUseViewControllerCallbacks") ~typ:(returning bool)