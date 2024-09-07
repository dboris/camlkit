(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarhideanimationparameters?language=objc}UIStatusBarHideAnimationParameters} *)

let self = get_class "UIStatusBarHideAnimationParameters"

let additionalSlideHeight self = msg_send ~self ~cmd:(selector "additionalSlideHeight") ~typ:(returning double)
let hideAnimation self = msg_send ~self ~cmd:(selector "hideAnimation") ~typ:(returning int)
let initWithDefaultParameters self = msg_send ~self ~cmd:(selector "initWithDefaultParameters") ~typ:(returning id)
let setAdditionalSlideHeight x self = msg_send ~self ~cmd:(selector "setAdditionalSlideHeight:") ~typ:(double @-> returning void) x
let setHideAnimation x self = msg_send ~self ~cmd:(selector "setHideAnimation:") ~typ:(int @-> returning void) x
let shouldAnimate self = msg_send ~self ~cmd:(selector "shouldAnimate") ~typ:(returning bool)