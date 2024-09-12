(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewanimation?language=objc}UIViewAnimation} *)

let self = get_class "UIViewAnimation"

let animateFromCurrentPosition self = msg_send ~self ~cmd:(selector "animateFromCurrentPosition") ~typ:(returning bool)
let curve self = msg_send ~self ~cmd:(selector "curve") ~typ:(returning int)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let editing self = msg_send ~self ~cmd:(selector "editing") ~typ:(returning bool)
let endAlpha self = msg_send ~self ~cmd:(selector "endAlpha") ~typ:(returning double)
let endFraction self = msg_send ~self ~cmd:(selector "endFraction") ~typ:(returning double)
let endRect self = msg_send_stret ~self ~cmd:(selector "endRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let initWithView x ~indexPath ~viewType ~endRect ~endAlpha ~startFraction ~endFraction ~curve ~animateFromCurrentPosition ~shouldDeleteAfterAnimation ~editing self = msg_send ~self ~cmd:(selector "initWithView:indexPath:viewType:endRect:endAlpha:startFraction:endFraction:curve:animateFromCurrentPosition:shouldDeleteAfterAnimation:editing:") ~typ:(id @-> id @-> int @-> CGRect.t @-> double @-> double @-> double @-> int @-> bool @-> bool @-> bool @-> returning id) x indexPath viewType endRect endAlpha startFraction endFraction curve animateFromCurrentPosition shouldDeleteAfterAnimation editing
let setShouldAllowGroupOpacityAfterAnimation x self = msg_send ~self ~cmd:(selector "setShouldAllowGroupOpacityAfterAnimation:") ~typ:(bool @-> returning void) x
let setShouldAnimateShadow x self = msg_send ~self ~cmd:(selector "setShouldAnimateShadow:") ~typ:(bool @-> returning void) x
let setShouldClipToBoundsAfterAnimation x self = msg_send ~self ~cmd:(selector "setShouldClipToBoundsAfterAnimation:") ~typ:(bool @-> returning void) x
let setShouldResetGroupOpacityAfterAnimation x self = msg_send ~self ~cmd:(selector "setShouldResetGroupOpacityAfterAnimation:") ~typ:(bool @-> returning void) x
let shouldAllowGroupOpacityAfterAnimation self = msg_send ~self ~cmd:(selector "shouldAllowGroupOpacityAfterAnimation") ~typ:(returning bool)
let shouldAnimateShadow self = msg_send ~self ~cmd:(selector "shouldAnimateShadow") ~typ:(returning bool)
let shouldClipToBoundsAfterAnimation self = msg_send ~self ~cmd:(selector "shouldClipToBoundsAfterAnimation") ~typ:(returning bool)
let shouldDeleteAfterAnimation self = msg_send ~self ~cmd:(selector "shouldDeleteAfterAnimation") ~typ:(returning bool)
let shouldResetGroupOpacityAfterAnimation self = msg_send ~self ~cmd:(selector "shouldResetGroupOpacityAfterAnimation") ~typ:(returning bool)
let startFraction self = msg_send ~self ~cmd:(selector "startFraction") ~typ:(returning double)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let viewType self = msg_send ~self ~cmd:(selector "viewType") ~typ:(returning int)