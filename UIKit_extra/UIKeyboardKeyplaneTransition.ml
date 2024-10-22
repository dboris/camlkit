(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardkeyplanetransition?language=objc}UIKeyboardKeyplaneTransition} *)

let self = get_class "UIKeyboardKeyplaneTransition"

let addTransitionView x ~startFrame ~endFrame self = msg_send ~self ~cmd:(selector "addTransitionView:startFrame:endFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning void) x startFrame endFrame
let canDisplayTransitionFromKeyplane x ~toKeyplane self = msg_send ~self ~cmd:(selector "canDisplayTransitionFromKeyplane:toKeyplane:") ~typ:(id @-> id @-> returning bool) x toKeyplane
let cancelNonInteractiveAnimation self = msg_send ~self ~cmd:(selector "cancelNonInteractiveAnimation") ~typ:(returning void)
let commitTransitionRebuild self = msg_send ~self ~cmd:(selector "commitTransitionRebuild") ~typ:(returning void)
let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endHeight self = msg_send ~self ~cmd:(selector "endHeight") ~typ:(returning double)
let finalizeTransition self = msg_send ~self ~cmd:(selector "finalizeTransition") ~typ:(returning void)
let finishWithProgress x ~completionBlock self = msg_send ~self ~cmd:(selector "finishWithProgress:completionBlock:") ~typ:(double @-> (ptr void) @-> returning void) x completionBlock
let initiallyAtEnd self = msg_send ~self ~cmd:(selector "initiallyAtEnd") ~typ:(returning bool)
let keyViewAnimator self = msg_send ~self ~cmd:(selector "keyViewAnimator") ~typ:(returning id)
let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning id)
let nonInteractiveDuration self = msg_send ~self ~cmd:(selector "nonInteractiveDuration") ~typ:(returning double)
let rebuildWithStartKeyplane x ~startView ~endKeyplane ~endView self = msg_send ~self ~cmd:(selector "rebuildWithStartKeyplane:startView:endKeyplane:endView:") ~typ:(id @-> id @-> id @-> id @-> returning void) x startView endKeyplane endView
let removeAllAnimations self = msg_send ~self ~cmd:(selector "removeAllAnimations") ~typ:(returning void)
let runNonInteractivelyWithCompletion x self = msg_send ~self ~cmd:(selector "runNonInteractivelyWithCompletion:") ~typ:((ptr void) @-> returning void) x
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setInitiallyAtEnd x self = msg_send ~self ~cmd:(selector "setInitiallyAtEnd:") ~typ:(bool @-> returning void) x
let setKeyViewAnimator x self = msg_send ~self ~cmd:(selector "setKeyViewAnimator:") ~typ:(id @-> returning void) x
let setKeyboard x self = msg_send ~self ~cmd:(selector "setKeyboard:") ~typ:(id @-> returning void) x
let setTransitionDelegate x self = msg_send ~self ~cmd:(selector "setTransitionDelegate:") ~typ:(id @-> returning void) x
let startHeight self = msg_send ~self ~cmd:(selector "startHeight") ~typ:(returning double)
let transitionDelegate self = msg_send ~self ~cmd:(selector "transitionDelegate") ~typ:(returning id)
let transitionToFinalState x self = msg_send ~self ~cmd:(selector "transitionToFinalState:") ~typ:(id @-> returning void) x
let updateWithProgress x self = msg_send ~self ~cmd:(selector "updateWithProgress:") ~typ:(double @-> returning void) x