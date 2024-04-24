(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementCompactAssistantOnScreen"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning (id)) x
let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView
let isCompactAssistantView self = msg_send ~self ~cmd:(selector "isCompactAssistantView") ~typ:(returning (bool))
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning (CGPoint.t))
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let verticalOffset self = msg_send ~self ~cmd:(selector "verticalOffset") ~typ:(returning (double))
let widthConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "widthConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView