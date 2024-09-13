(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putransitionviewanimator?language=objc}PUTransitionViewAnimator} *)

let self = get_class "PUTransitionViewAnimator"

let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let appliesScaleViaTransform self = msg_send ~self ~cmd:(selector "appliesScaleViaTransform") ~typ:(returning bool)
let autoUpdates self = msg_send ~self ~cmd:(selector "autoUpdates") ~typ:(returning bool)
let cancelWithTranslationVelocity x ~rotationVelocity ~scaleVelocity ~shouldBounce self = msg_send ~self ~cmd:(selector "cancelWithTranslationVelocity:rotationVelocity:scaleVelocity:shouldBounce:") ~typ:(CGPoint.t @-> double @-> double @-> bool @-> returning void) x rotationVelocity scaleVelocity shouldBounce
let cancelWithoutAnimation self = msg_send ~self ~cmd:(selector "cancelWithoutAnimation") ~typ:(returning void)
let currentTranslation self = msg_send_stret ~self ~cmd:(selector "currentTranslation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning ullong)
let finishWithTranslationVelocity x ~rotationVelocity ~scaleVelocity ~shouldBounce self = msg_send ~self ~cmd:(selector "finishWithTranslationVelocity:rotationVelocity:scaleVelocity:shouldBounce:") ~typ:(CGPoint.t @-> double @-> double @-> bool @-> returning void) x rotationVelocity scaleVelocity shouldBounce
let initWithView x ~sourceFrame ~targetFrame ~anchorPoint ~shouldUseTargetAspectRatio ~rampUpDuration ~direction self = msg_send ~self ~cmd:(selector "initWithView:sourceFrame:targetFrame:anchorPoint:shouldUseTargetAspectRatio:rampUpDuration:direction:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> CGPoint.t @-> bool @-> double @-> ullong @-> returning id) x sourceFrame targetFrame anchorPoint shouldUseTargetAspectRatio rampUpDuration (ULLong.of_int direction)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning double)
let rampUpDuration self = msg_send ~self ~cmd:(selector "rampUpDuration") ~typ:(returning double)
let setAppliesScaleViaTransform x self = msg_send ~self ~cmd:(selector "setAppliesScaleViaTransform:") ~typ:(bool @-> returning void) x
let setAutoUpdates x self = msg_send ~self ~cmd:(selector "setAutoUpdates:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let shouldFinish self = msg_send ~self ~cmd:(selector "shouldFinish") ~typ:(returning bool)
let shouldUseTargetAspectRatio self = msg_send ~self ~cmd:(selector "shouldUseTargetAspectRatio") ~typ:(returning bool)
let sourceFrame self = msg_send_stret ~self ~cmd:(selector "sourceFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let targetFrame self = msg_send_stret ~self ~cmd:(selector "targetFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let unfilteredProgress self = msg_send ~self ~cmd:(selector "unfilteredProgress") ~typ:(returning double)
let updateWithTranslation x ~rotation ~scale self = msg_send ~self ~cmd:(selector "updateWithTranslation:rotation:scale:") ~typ:(CGPoint.t @-> double @-> double @-> returning void) x rotation scale
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)