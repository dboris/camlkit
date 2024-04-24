(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKKeyboardScrollingAnimator"

let beginWithEvent x self = msg_send ~self ~cmd:(selector "beginWithEvent:") ~typ:(id @-> returning (bool)) x
let displayLinkFired x self = msg_send ~self ~cmd:(selector "displayLinkFired:") ~typ:(id @-> returning (void)) x
let handleKeyEvent x self = msg_send ~self ~cmd:(selector "handleKeyEvent:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithScrollable x self = msg_send ~self ~cmd:(selector "initWithScrollable:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let scrollTriggeringKeyIsPressed self = msg_send ~self ~cmd:(selector "scrollTriggeringKeyIsPressed") ~typ:(returning (bool))
let startDisplayLinkIfNeeded self = msg_send ~self ~cmd:(selector "startDisplayLinkIfNeeded") ~typ:(returning (void))
let stopAnimatedScroll self = msg_send ~self ~cmd:(selector "stopAnimatedScroll") ~typ:(returning (void))
let stopDisplayLink self = msg_send ~self ~cmd:(selector "stopDisplayLink") ~typ:(returning (void))
let willStartInteractiveScroll self = msg_send ~self ~cmd:(selector "willStartInteractiveScroll") ~typ:(returning (void))