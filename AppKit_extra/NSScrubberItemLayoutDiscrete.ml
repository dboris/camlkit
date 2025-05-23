(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberitemlayoutdiscrete?language=objc}NSScrubberItemLayoutDiscrete} *)

let self = get_class "NSScrubberItemLayoutDiscrete"

let cleanState self = msg_send ~self ~cmd:(selector "cleanState") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateForStateIfNeeded x self = msg_send ~self ~cmd:(selector "invalidateForStateIfNeeded:") ~typ:(void @-> returning void) x
let itemLayoutAttributesForItemAtIndex x ~withState ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForItemAtIndex:withState:inView:") ~typ:(llong @-> void @-> id @-> returning id) (LLong.of_int x) withState inView
let itemLayoutAttributesForState x ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForState:inView:") ~typ:(void @-> id @-> returning id) x inView
let scrubberLayout self = msg_send ~self ~cmd:(selector "scrubberLayout") ~typ:(returning id)
let setCleanState x self = msg_send ~self ~cmd:(selector "setCleanState:") ~typ:(void @-> returning void) x
let setScrubberLayout x self = msg_send ~self ~cmd:(selector "setScrubberLayout:") ~typ:(id @-> returning void) x
let wantsTrackingPosition self = msg_send ~self ~cmd:(selector "wantsTrackingPosition") ~typ:(returning bool)