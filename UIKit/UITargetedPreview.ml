(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitargetedpreview?language=objc}UITargetedPreview} *)

let self = get_class "UITargetedPreview"

let containsPoint x ~fromView self = msg_send ~self ~cmd:(selector "containsPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning bool) x fromView
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasCustomTarget self = msg_send ~self ~cmd:(selector "hasCustomTarget") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let initWithView1 x ~parameters self = msg_send ~self ~cmd:(selector "initWithView:parameters:") ~typ:(id @-> id @-> returning id) x parameters
let initWithView2 x ~parameters ~target self = msg_send ~self ~cmd:(selector "initWithView:parameters:target:") ~typ:(id @-> id @-> id @-> returning id) x parameters target
let internalIdentifer self = msg_send ~self ~cmd:(selector "internalIdentifer") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let overridePositionTrackingView self = msg_send ~self ~cmd:(selector "overridePositionTrackingView") ~typ:(returning id)
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let retargetedPreviewWithTarget x self = msg_send ~self ~cmd:(selector "retargetedPreviewWithTarget:") ~typ:(id @-> returning id) x
let setInternalIdentifer x self = msg_send ~self ~cmd:(selector "setInternalIdentifer:") ~typ:(id @-> returning void) x
let setTransferrableAnimationKeys x self = msg_send ~self ~cmd:(selector "setTransferrableAnimationKeys:") ~typ:(id @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let sourceViewIsInViewHierarchy self = msg_send ~self ~cmd:(selector "sourceViewIsInViewHierarchy") ~typ:(returning bool)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let transferrableAnimationKeys self = msg_send ~self ~cmd:(selector "transferrableAnimationKeys") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)