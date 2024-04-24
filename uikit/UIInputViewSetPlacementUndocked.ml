(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementUndocked"

module Class = struct
  let infoWithPoint x self = msg_send ~self ~cmd:(selector "infoWithPoint:") ~typ:(CGPoint.t @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let applicatorClassForKeyboard x self = msg_send ~self ~cmd:(selector "applicatorClassForKeyboard:") ~typ:(bool @-> returning (_Class)) x
let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let heightOfInputViews x self = msg_send ~self ~cmd:(selector "heightOfInputViews:") ~typ:(id @-> returning (double)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning (bool))
let normalizedOffset self = msg_send ~self ~cmd:(selector "normalizedOffset") ~typ:(returning (CGPoint.t))
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning (CGRect.t)) x includingIAV
let setNormalizedOffset x self = msg_send ~self ~cmd:(selector "setNormalizedOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView