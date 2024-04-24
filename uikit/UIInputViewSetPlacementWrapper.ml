(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementWrapper"

module Class = struct
  let placementWithPlacement x self = msg_send ~self ~cmd:(selector "placementWithPlacement:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessoryViewWillAppear self = msg_send ~self ~cmd:(selector "accessoryViewWillAppear") ~typ:(returning (bool))
let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let applicatorClassForKeyboard x self = msg_send ~self ~cmd:(selector "applicatorClassForKeyboard:") ~typ:(bool @-> returning (_Class)) x
let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning (id)) x
let computeComparisonMask self = msg_send ~self ~cmd:(selector "computeComparisonMask") ~typ:(returning (ullong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView
let indexForPurpose x self = msg_send ~self ~cmd:(selector "indexForPurpose:") ~typ:(ullong @-> returning (ullong)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let inputAssistantViewHeightForInputViewSet x self = msg_send ~self ~cmd:(selector "inputAssistantViewHeightForInputViewSet:") ~typ:(id @-> returning (double)) x
let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isInteractive self = msg_send ~self ~cmd:(selector "isInteractive") ~typ:(returning (bool))
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning (CGRect.t)) x includingIAV
let setDirty self = msg_send ~self ~cmd:(selector "setDirty") ~typ:(returning (void))
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning (bool))
let showsInputOrAssistantViews self = msg_send ~self ~cmd:(selector "showsInputOrAssistantViews") ~typ:(returning (bool))
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning (bool))
let showsKeyboard self = msg_send ~self ~cmd:(selector "showsKeyboard") ~typ:(returning (bool))
let subPlacements self = msg_send ~self ~cmd:(selector "subPlacements") ~typ:(returning (id))
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView
let widthConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "widthConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView