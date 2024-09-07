(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerinteractionanimator?language=objc}UIPointerInteractionAnimator} *)

let self = get_class "UIPointerInteractionAnimator"

let addAnimations x self = msg_send ~self ~cmd:(selector "addAnimations:") ~typ:((ptr void) @-> returning void) x
let addCompletion x self = msg_send ~self ~cmd:(selector "addCompletion:") ~typ:((ptr void) @-> returning void) x
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning id)
let completions self = msg_send ~self ~cmd:(selector "completions") ~typ:(returning id)
let debugName self = msg_send ~self ~cmd:(selector "debugName") ~typ:(returning id)
let performAllAnimations self = msg_send ~self ~cmd:(selector "performAllAnimations") ~typ:(returning void)
let performAllCompletions x self = msg_send ~self ~cmd:(selector "performAllCompletions:") ~typ:(bool @-> returning void) x
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning void) x
let setCompletions x self = msg_send ~self ~cmd:(selector "setCompletions:") ~typ:(id @-> returning void) x
let setDebugName x self = msg_send ~self ~cmd:(selector "setDebugName:") ~typ:(id @-> returning void) x