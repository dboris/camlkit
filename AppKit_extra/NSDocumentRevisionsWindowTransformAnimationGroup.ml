(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentrevisionswindowtransformanimationgroup?language=objc}NSDocumentRevisionsWindowTransformAnimationGroup} *)

let self = get_class "NSDocumentRevisionsWindowTransformAnimationGroup"

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithAnimations x self = msg_send ~self ~cmd:(selector "initWithAnimations:") ~typ:(id @-> returning id) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning void) x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning void)