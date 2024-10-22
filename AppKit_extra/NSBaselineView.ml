(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbaselineview?language=objc}NSBaselineView} *)

let self = get_class "NSBaselineView"

let firstBaselineAnchor self = msg_send ~self ~cmd:(selector "firstBaselineAnchor") ~typ:(returning id)
let lastBaselineAnchor self = msg_send ~self ~cmd:(selector "lastBaselineAnchor") ~typ:(returning id)
let realBaselineView self = msg_send ~self ~cmd:(selector "realBaselineView") ~typ:(returning id)
let setRealBaselineView x self = msg_send ~self ~cmd:(selector "setRealBaselineView:") ~typ:(id @-> returning void) x