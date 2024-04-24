(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementCompactAssistantOnScreenRight"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView
let verticalOffset self = msg_send ~self ~cmd:(selector "verticalOffset") ~typ:(returning (double))