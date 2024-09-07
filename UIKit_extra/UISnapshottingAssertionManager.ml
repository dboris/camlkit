(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisnapshottingassertionmanager?language=objc}UISnapshottingAssertionManager} *)

let self = get_class "UISnapshottingAssertionManager"

let acquireNewAssertion self = msg_send ~self ~cmd:(selector "acquireNewAssertion") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executeIfNoActiveAssertions x self = msg_send ~self ~cmd:(selector "executeIfNoActiveAssertions:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let relinquishAssertion x self = msg_send ~self ~cmd:(selector "relinquishAssertion:") ~typ:(id @-> returning void) x
let withLock x self = msg_send ~self ~cmd:(selector "withLock:") ~typ:((ptr void) @-> returning void) x