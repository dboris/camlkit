(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitargeteddragpreview?language=objc}UITargetedDragPreview} *)

let self = get_class "UITargetedDragPreview"

let imageComponent self = msg_send ~self ~cmd:(selector "imageComponent") ~typ:(returning id)
let initWithView x ~parameters ~target self = msg_send ~self ~cmd:(selector "initWithView:parameters:target:") ~typ:(id @-> id @-> id @-> returning id) x parameters target
let liftAnchorPoint self = msg_send_stret ~self ~cmd:(selector "liftAnchorPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let retargetedPreviewWithTarget x self = msg_send ~self ~cmd:(selector "retargetedPreviewWithTarget:") ~typ:(id @-> returning id) x
let setLiftAnchorPoint x self = msg_send ~self ~cmd:(selector "setLiftAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let takeLiftAnchorPoint x ~fromView self = msg_send ~self ~cmd:(selector "takeLiftAnchorPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning void) x fromView