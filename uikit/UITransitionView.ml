(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITransitionView"

module C = struct
  let defaultDurationForTransition x self = msg_send ~self ~cmd:(selector "defaultDurationForTransition:") ~typ:(int @-> returning (double)) x
end

let animationTimingCurve self = msg_send ~self ~cmd:(selector "animationTimingCurve") ~typ:(returning (llong))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let durationForTransition x self = msg_send ~self ~cmd:(selector "durationForTransition:") ~typ:(int @-> returning (double)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fromView self = msg_send ~self ~cmd:(selector "fromView") ~typ:(returning (id))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let ignoreDirectTouchEvents self = msg_send ~self ~cmd:(selector "ignoreDirectTouchEvents") ~typ:(returning (bool))
let ignoresInteractionEvents self = msg_send ~self ~cmd:(selector "ignoresInteractionEvents") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isTransitioning self = msg_send ~self ~cmd:(selector "isTransitioning") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let notifyDidCompleteTransition x self = msg_send ~self ~cmd:(selector "notifyDidCompleteTransition:") ~typ:(id @-> returning (void)) x
let rasterizesOnTransition self = msg_send ~self ~cmd:(selector "rasterizesOnTransition") ~typ:(returning (bool))
let safeAreaInsetsDidChange self = msg_send ~self ~cmd:(selector "safeAreaInsetsDidChange") ~typ:(returning (void))
let setAnimationTimingCurve x self = msg_send ~self ~cmd:(selector "setAnimationTimingCurve:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setIgnoreDirectTouchEvents x self = msg_send ~self ~cmd:(selector "setIgnoreDirectTouchEvents:") ~typ:(bool @-> returning (void)) x
let setIgnoresInteractionEvents x self = msg_send ~self ~cmd:(selector "setIgnoresInteractionEvents:") ~typ:(bool @-> returning (void)) x
let setRasterizesOnTransition x self = msg_send ~self ~cmd:(selector "setRasterizesOnTransition:") ~typ:(bool @-> returning (void)) x
let setShouldNotifyDidCompleteImmediately x self = msg_send ~self ~cmd:(selector "setShouldNotifyDidCompleteImmediately:") ~typ:(bool @-> returning (void)) x
let shouldNotifyDidCompleteImmediately self = msg_send ~self ~cmd:(selector "shouldNotifyDidCompleteImmediately") ~typ:(returning (bool))
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int))
let toView self = msg_send ~self ~cmd:(selector "toView") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let transition x ~toView self = msg_send ~self ~cmd:(selector "transition:toView:") ~typ:(int @-> id @-> returning (bool)) x toView
let transition1 x ~fromView ~toView self = msg_send ~self ~cmd:(selector "transition:fromView:toView:") ~typ:(int @-> id @-> id @-> returning (bool)) x fromView toView
let transition2 x ~fromView ~toView ~removeFromView self = msg_send ~self ~cmd:(selector "transition:fromView:toView:removeFromView:") ~typ:(int @-> id @-> id @-> bool @-> returning (bool)) x fromView toView removeFromView
let willMoveToSuperview x self = msg_send ~self ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning (void)) x