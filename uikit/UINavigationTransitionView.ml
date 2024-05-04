(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINavigationTransitionView"

module C = struct
  let defaultDurationForTransition x self = msg_send ~self ~cmd:(selector "defaultDurationForTransition:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fromView self = msg_send ~self ~cmd:(selector "fromView") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isTransitioning self = msg_send ~self ~cmd:(selector "isTransitioning") ~typ:(returning (bool))
let popoverWillCleanUpNavigationTransition self = msg_send ~self ~cmd:(selector "popoverWillCleanUpNavigationTransition") ~typ:(returning (bool))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setPopoverWillCleanUpNavigationTransition x self = msg_send ~self ~cmd:(selector "setPopoverWillCleanUpNavigationTransition:") ~typ:(bool @-> returning (void)) x
let setUsesRoundedCorners x self = msg_send ~self ~cmd:(selector "setUsesRoundedCorners:") ~typ:(bool @-> returning (void)) x
let transition x ~toView self = msg_send ~self ~cmd:(selector "transition:toView:") ~typ:(llong @-> id @-> returning (bool)) (LLong.of_int x) toView
let transition' x ~fromView ~toView self = msg_send ~self ~cmd:(selector "transition:fromView:toView:") ~typ:(llong @-> id @-> id @-> returning (bool)) (LLong.of_int x) fromView toView
let usesRoundedCorners self = msg_send ~self ~cmd:(selector "usesRoundedCorners") ~typ:(returning (bool))