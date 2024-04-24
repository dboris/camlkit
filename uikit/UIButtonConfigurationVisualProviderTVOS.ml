(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonConfigurationVisualProviderTVOS"

let cleanupForVisualProvider x self = msg_send ~self ~cmd:(selector "cleanupForVisualProvider:") ~typ:(id @-> returning (void)) x
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let effectiveContentView self = msg_send ~self ~cmd:(selector "effectiveContentView") ~typ:(returning (id))
let floatingContentView x ~isTransitioningFromState ~toState self = msg_send ~self ~cmd:(selector "floatingContentView:isTransitioningFromState:toState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x isTransitioningFromState toState
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setHighlighted x ~animated self = msg_send ~self ~cmd:(selector "setHighlighted:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x