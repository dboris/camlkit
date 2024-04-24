(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarLockItemView"

module Class = struct
  let lockSlideAnimationDuration self = msg_send ~self ~cmd:(selector "lockSlideAnimationDuration") ~typ:(returning (double))
end

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning (id))
let alongsideViewIsBecomingVisible self = msg_send ~self ~cmd:(selector "alongsideViewIsBecomingVisible") ~typ:(returning (bool))
let animateUnlockForegroundView x ~timeItemSnapshot ~completionBlock self = msg_send ~self ~cmd:(selector "animateUnlockForegroundView:timeItemSnapshot:completionBlock:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x timeItemSnapshot completionBlock
let animationCompletionBlock self = msg_send ~self ~cmd:(selector "animationCompletionBlock") ~typ:(returning (ptr void))
let animationCount self = msg_send ~self ~cmd:(selector "animationCount") ~typ:(returning (int))
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let isExclusive self = msg_send ~self ~cmd:(selector "isExclusive") ~typ:(returning (bool))
let jiggleCompletionBlock x self = msg_send ~self ~cmd:(selector "jiggleCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let padlockView self = msg_send ~self ~cmd:(selector "padlockView") ~typ:(returning (id))
let padlockViewCenterOffsetFromForegroundViewCenter self = msg_send ~self ~cmd:(selector "padlockViewCenterOffsetFromForegroundViewCenter") ~typ:(returning (double))
let setAlongsideViewIsBecomingVisible x self = msg_send ~self ~cmd:(selector "setAlongsideViewIsBecomingVisible:") ~typ:(bool @-> returning (void)) x
let setAnimationCompletionBlock x self = msg_send ~self ~cmd:(selector "setAnimationCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let setAnimationCount x self = msg_send ~self ~cmd:(selector "setAnimationCount:") ~typ:(int @-> returning (void)) x
let setPadlockView x self = msg_send ~self ~cmd:(selector "setPadlockView:") ~typ:(id @-> returning (void)) x
let setPadlockViewCenterOffsetFromForegroundViewCenter x self = msg_send ~self ~cmd:(selector "setPadlockViewCenterOffsetFromForegroundViewCenter:") ~typ:(double @-> returning (void)) x
let setTextClippingView x self = msg_send ~self ~cmd:(selector "setTextClippingView:") ~typ:(id @-> returning (void)) x
let setTextView x self = msg_send ~self ~cmd:(selector "setTextView:") ~typ:(id @-> returning (void)) x
let setTimeItemSnapshot x self = msg_send ~self ~cmd:(selector "setTimeItemSnapshot:") ~typ:(id @-> returning (void)) x
let setTimeItemSnapshotCenterOffsetFromForegroundViewCenter x self = msg_send ~self ~cmd:(selector "setTimeItemSnapshotCenterOffsetFromForegroundViewCenter:") ~typ:(double @-> returning (void)) x
let setViewToAnimateAlongside x self = msg_send ~self ~cmd:(selector "setViewToAnimateAlongside:") ~typ:(id @-> returning (void)) x
let setVisible x ~frame ~duration self = msg_send ~self ~cmd:(selector "setVisible:frame:duration:") ~typ:(bool @-> CGRect.t @-> double @-> returning (void)) x frame duration
let setWidthNeededDuringAnimation x self = msg_send ~self ~cmd:(selector "setWidthNeededDuringAnimation:") ~typ:(double @-> returning (void)) x
let setWidthNeededForFinalState x self = msg_send ~self ~cmd:(selector "setWidthNeededForFinalState:") ~typ:(double @-> returning (void)) x
let textClippingView self = msg_send ~self ~cmd:(selector "textClippingView") ~typ:(returning (id))
let textView self = msg_send ~self ~cmd:(selector "textView") ~typ:(returning (id))
let timeItemSnapshot self = msg_send ~self ~cmd:(selector "timeItemSnapshot") ~typ:(returning (id))
let timeItemSnapshotCenterOffsetFromForegroundViewCenter self = msg_send ~self ~cmd:(selector "timeItemSnapshotCenterOffsetFromForegroundViewCenter") ~typ:(returning (double))
let updateContentsAndWidth self = msg_send ~self ~cmd:(selector "updateContentsAndWidth") ~typ:(returning (double))
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions
let viewToAnimateAlongside self = msg_send ~self ~cmd:(selector "viewToAnimateAlongside") ~typ:(returning (id))
let widthNeededDuringAnimation self = msg_send ~self ~cmd:(selector "widthNeededDuringAnimation") ~typ:(returning (double))
let widthNeededForFinalState self = msg_send ~self ~cmd:(selector "widthNeededForFinalState") ~typ:(returning (double))