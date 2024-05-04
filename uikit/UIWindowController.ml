(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWindowController"

module C = struct
  let windowControllerForWindow x self = msg_send ~self ~cmd:(selector "windowControllerForWindow:") ~typ:(id @-> returning (id)) x
  let windowWillBeDeallocated x self = msg_send ~self ~cmd:(selector "windowWillBeDeallocated:") ~typ:(id @-> returning (void)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let durationForTransition x self = msg_send ~self ~cmd:(selector "durationForTransition:") ~typ:(int @-> returning (double)) x
let presenting self = msg_send ~self ~cmd:(selector "presenting") ~typ:(returning (bool))
let setPresenting x self = msg_send ~self ~cmd:(selector "setPresenting:") ~typ:(bool @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let transition x ~fromViewController ~toViewController ~target ~didEndSelector self = msg_send ~self ~cmd:(selector "transition:fromViewController:toViewController:target:didEndSelector:") ~typ:(int @-> id @-> id @-> id @-> _SEL @-> returning (void)) x fromViewController toViewController target didEndSelector
let transition' x ~fromViewController ~toViewController ~target ~didEndSelector ~animation self = msg_send ~self ~cmd:(selector "transition:fromViewController:toViewController:target:didEndSelector:animation:") ~typ:(int @-> id @-> id @-> id @-> _SEL @-> ptr void @-> returning (void)) x fromViewController toViewController target didEndSelector animation
let transitionView self = msg_send ~self ~cmd:(selector "transitionView") ~typ:(returning (id))
let transitionView1 x ~startCustomTransitionWithDuration self = msg_send ~self ~cmd:(selector "transitionView:startCustomTransitionWithDuration:") ~typ:(id @-> double @-> returning (void)) x startCustomTransitionWithDuration
let transitionView2 x ~beginOriginForToView ~forTransition ~defaultOrigin self = msg_send_stret ~self ~cmd:(selector "transitionView:beginOriginForToView:forTransition:defaultOrigin:") ~typ:(id @-> id @-> int @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x beginOriginForToView forTransition defaultOrigin
let transitionView3 x ~endOriginForFromView ~forTransition ~defaultOrigin self = msg_send_stret ~self ~cmd:(selector "transitionView:endOriginForFromView:forTransition:defaultOrigin:") ~typ:(id @-> id @-> int @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x endOriginForFromView forTransition defaultOrigin
let transitionView4 x ~endOriginForToView ~forTransition ~defaultOrigin self = msg_send_stret ~self ~cmd:(selector "transitionView:endOriginForToView:forTransition:defaultOrigin:") ~typ:(id @-> id @-> int @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x endOriginForToView forTransition defaultOrigin
let transitionViewDidCancel x ~fromView ~toView self = msg_send ~self ~cmd:(selector "transitionViewDidCancel:fromView:toView:") ~typ:(id @-> id @-> id @-> returning (void)) x fromView toView
let transitionViewDidComplete x ~fromView ~toView ~removeFromView self = msg_send ~self ~cmd:(selector "transitionViewDidComplete:fromView:toView:removeFromView:") ~typ:(id @-> id @-> id @-> bool @-> returning (void)) x fromView toView removeFromView
let transitionViewDidStart x self = msg_send ~self ~cmd:(selector "transitionViewDidStart:") ~typ:(id @-> returning (void)) x
let transitionViewShouldUseViewControllerCallbacks self = msg_send ~self ~cmd:(selector "transitionViewShouldUseViewControllerCallbacks") ~typ:(returning (bool))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))