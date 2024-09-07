(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewrunninganimationentry?language=objc}UIViewRunningAnimationEntry} *)

let self = get_class "UIViewRunningAnimationEntry"

let animationState self = msg_send ~self ~cmd:(selector "animationState") ~typ:(returning id)
let composer self = msg_send ~self ~cmd:(selector "composer") ~typ:(returning id)
let initWithAnimation x ~completion ~composer self = msg_send ~self ~cmd:(selector "initWithAnimation:completion:composer:") ~typ:(id @-> (ptr void) @-> id @-> returning id) x completion composer
let invalidated self = msg_send ~self ~cmd:(selector "invalidated") ~typ:(returning bool)
let performCompletionCallbackFinished x self = msg_send ~self ~cmd:(selector "performCompletionCallbackFinished:") ~typ:(bool @-> returning void) x
let performWithLock x self = msg_send ~self ~cmd:(selector "performWithLock:") ~typ:((ptr void) @-> returning void) x
let performWithoutLock x self = msg_send ~self ~cmd:(selector "performWithoutLock:") ~typ:((ptr void) @-> returning void) x
let running self = msg_send ~self ~cmd:(selector "running") ~typ:(returning bool)
let setAnimationState x self = msg_send ~self ~cmd:(selector "setAnimationState:") ~typ:(id @-> returning void) x
let setCompletionCallback x self = msg_send ~self ~cmd:(selector "setCompletionCallback:") ~typ:((ptr void) @-> returning void) x
let setComposer x self = msg_send ~self ~cmd:(selector "setComposer:") ~typ:(id @-> returning void) x
let setInvalidated x self = msg_send ~self ~cmd:(selector "setInvalidated:") ~typ:(bool @-> returning void) x
let setRunning x self = msg_send ~self ~cmd:(selector "setRunning:") ~typ:(bool @-> returning void) x