(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaylink?language=objc}CADisplayLink} *)

let self = get_class "CADisplayLink"

let dispatchDeferredDisplayLinks self = msg_send ~self ~cmd:(selector "dispatchDeferredDisplayLinks") ~typ:(returning void)
let displayLinkWithDisplay x ~target ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithDisplay:target:selector:") ~typ:(id @-> id @-> _SEL @-> returning id) x target selector_
let displayLinkWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithTarget:selector:") ~typ:(id @-> _SEL @-> returning id) x selector_
let expectedWakeupBeforeCommitDeadline x self = msg_send ~self ~cmd:(selector "expectedWakeupBeforeCommitDeadline:") ~typ:(double @-> returning double) x
let setWillFireHandler x self = msg_send ~self ~cmd:(selector "setWillFireHandler:") ~typ:((ptr void) @-> returning void) x
let supportsExpectedWakeupBeforeCommitDeadline self = msg_send ~self ~cmd:(selector "supportsExpectedWakeupBeforeCommitDeadline") ~typ:(returning bool)
let willFireInfoVersion self = msg_send ~self ~cmd:(selector "willFireInfoVersion") ~typ:(returning llong)