(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemoverlay?language=objc}NSTouchBarItemOverlay} *)

let activeOverlay self = msg_send ~self ~cmd:(selector "activeOverlay") ~typ:(returning id)
let makePopoverCloseButtonWithTarget x ~action self = msg_send ~self ~cmd:(selector "makePopoverCloseButtonWithTarget:action:") ~typ:(id @-> _SEL @-> returning id) x action
let runHidePopoverAnimationWithTouchBarView x ~colorView ~closeButton ~completionHandler self = msg_send ~self ~cmd:(selector "runHidePopoverAnimationWithTouchBarView:colorView:closeButton:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x colorView closeButton completionHandler
let runShowPopoverAnimationWithContainerView x ~touchBarView ~colorView ~closeButton ~completionHandler self = msg_send ~self ~cmd:(selector "runShowPopoverAnimationWithContainerView:touchBarView:colorView:closeButton:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x touchBarView colorView closeButton completionHandler