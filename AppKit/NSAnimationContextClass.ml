(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsanimationcontext?language=objc}NSAnimationContext} *)

let activate self = msg_send ~self ~cmd:(selector "activate") ~typ:(returning void)
let addCommitHandler x self = msg_send ~self ~cmd:(selector "addCommitHandler:") ~typ:((ptr void) @-> returning void) x
let beginGrouping self = msg_send ~self ~cmd:(selector "beginGrouping") ~typ:(returning void)
let completionHandlerSuspension self = msg_send ~self ~cmd:(selector "completionHandlerSuspension") ~typ:(returning id)
let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)
let endGrouping self = msg_send ~self ~cmd:(selector "endGrouping") ~typ:(returning void)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let runAnimationGroup x self = msg_send ~self ~cmd:(selector "runAnimationGroup:") ~typ:((ptr void) @-> returning void) x
let runAnimationGroup' x ~completionHandler self = msg_send ~self ~cmd:(selector "runAnimationGroup:completionHandler:") ~typ:((ptr void) @-> (ptr void) @-> returning void) x completionHandler