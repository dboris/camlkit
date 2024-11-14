(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaylink?language=objc}CADisplayLink} *)

let dispatchDeferredDisplayLink x self = msg_send ~self ~cmd:(selector "dispatchDeferredDisplayLink:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let dispatchDeferredDisplayLinks self = msg_send ~self ~cmd:(selector "dispatchDeferredDisplayLinks") ~typ:(returning void)
let dispatchDeferredDisplayLinksWithDisplayId x self = msg_send ~self ~cmd:(selector "dispatchDeferredDisplayLinksWithDisplayId:") ~typ:(uint @-> returning void) x
let displayLinkWithDisplay x ~target ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithDisplay:target:selector:") ~typ:(id @-> id @-> _SEL @-> returning id) x target selector_
let displayLinkWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithTarget:selector:") ~typ:(id @-> _SEL @-> returning id) x selector_
let expectedWakeupBeforeCommitDeadline x self = msg_send ~self ~cmd:(selector "expectedWakeupBeforeCommitDeadline:") ~typ:(double @-> returning double) x
let notifyDisplayChange x self = msg_send ~self ~cmd:(selector "notifyDisplayChange:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWillFireHandler x self = msg_send ~self ~cmd:(selector "setWillFireHandler:") ~typ:((ptr void) @-> returning void) x
let supportsExpectedWakeupBeforeCommitDeadline self = msg_send ~self ~cmd:(selector "supportsExpectedWakeupBeforeCommitDeadline") ~typ:(returning bool)
let willFireInfoVersion self = msg_send ~self ~cmd:(selector "willFireInfoVersion") ~typ:(returning llong) |> LLong.to_int