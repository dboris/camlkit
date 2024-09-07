(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipencilevent?language=objc}UIPencilEvent} *)

let self = get_class "UIPencilEvent"

let collectAllActiveInteractions self = msg_send ~self ~cmd:(selector "collectAllActiveInteractions") ~typ:(returning id)
let deregisterAllInteractionsForWindow x self = msg_send ~self ~cmd:(selector "deregisterAllInteractionsForWindow:") ~typ:(id @-> returning void) x
let deregisterInteraction x self = msg_send ~self ~cmd:(selector "deregisterInteraction:") ~typ:(id @-> returning void) x
let registerInteraction x self = msg_send ~self ~cmd:(selector "registerInteraction:") ~typ:(id @-> returning void) x
let setTrackedInteractions x self = msg_send ~self ~cmd:(selector "setTrackedInteractions:") ~typ:(id @-> returning void) x
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning llong)
let trackedInteractions self = msg_send ~self ~cmd:(selector "trackedInteractions") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)