(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementAccessoryOnScreen"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessoryViewWillAppear self = msg_send ~self ~cmd:(selector "accessoryViewWillAppear") ~typ:(returning (bool))
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send_stret ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning (CGRect.t)) ~return_type:CGRect.t x includingIAV
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning (bool))
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning (bool))
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView