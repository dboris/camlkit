(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementoffscreenleftorright?language=objc}UIInputViewSetPlacementOffScreenLeftOrRight} *)

let self = get_class "UIInputViewSetPlacementOffScreenLeftOrRight"

let setOtherPlacement x self = msg_send ~self ~cmd:(selector "setOtherPlacement:") ~typ:(id @-> returning void) x
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning id) x hostView containerView