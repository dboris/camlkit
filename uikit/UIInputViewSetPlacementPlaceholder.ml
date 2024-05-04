(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementPlaceholder"

module C = struct
  let placementWithHeight x self = msg_send ~self ~cmd:(selector "placementWithHeight:") ~typ:(double @-> returning (id)) x
end

let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send_stret ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning (CGRect.t)) ~return_type:CGRect.t x includingIAV
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView