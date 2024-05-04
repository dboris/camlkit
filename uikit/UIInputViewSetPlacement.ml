(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacement"

module C = struct
  let deactivatedKeyboardPlacementWithCurrentPlacement x self = msg_send ~self ~cmd:(selector "deactivatedKeyboardPlacementWithCurrentPlacement:") ~typ:(ptr void @-> returning (id)) x
  let encodablePlacementsForXPC self = msg_send ~self ~cmd:(selector "encodablePlacementsForXPC") ~typ:(returning (id))
  let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessoryViewWillAppear self = msg_send ~self ~cmd:(selector "accessoryViewWillAppear") ~typ:(returning (bool))
let adjustBoundsForNotificationsWithOwner x self = msg_send_stret ~self ~cmd:(selector "adjustBoundsForNotificationsWithOwner:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let applicatorClassForKeyboard x self = msg_send ~self ~cmd:(selector "applicatorClassForKeyboard:") ~typ:(bool @-> returning (_Class)) x
let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning (id)) x
let checkSizeForOwner x self = msg_send ~self ~cmd:(selector "checkSizeForOwner:") ~typ:(id @-> returning (void)) x
let computeComparisonMask self = msg_send ~self ~cmd:(selector "computeComparisonMask") ~typ:(returning (ullong))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expiringPlacement self = msg_send ~self ~cmd:(selector "expiringPlacement") ~typ:(returning (id))
let extendedHeight self = msg_send ~self ~cmd:(selector "extendedHeight") ~typ:(returning (double))
let horizontalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "horizontalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView
let indexForPurpose x self = msg_send ~self ~cmd:(selector "indexForPurpose:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let inputAssistantViewHeightForInputViewSet x self = msg_send ~self ~cmd:(selector "inputAssistantViewHeightForInputViewSet:") ~typ:(id @-> returning (double)) x
let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning (bool))
let isCompactAssistantView self = msg_send ~self ~cmd:(selector "isCompactAssistantView") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning (bool))
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning (bool))
let isHiddenForFloatingTransition self = msg_send ~self ~cmd:(selector "isHiddenForFloatingTransition") ~typ:(returning (bool))
let isInteractive self = msg_send ~self ~cmd:(selector "isInteractive") ~typ:(returning (bool))
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let notificationsForTransitionToPlacement x self = msg_send ~self ~cmd:(selector "notificationsForTransitionToPlacement:") ~typ:(id @-> returning (ullong)) x
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send_stret ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning (CGRect.t)) ~return_type:CGRect.t x includingIAV
let requiresWindowBasedSafeAreaInsets self = msg_send ~self ~cmd:(selector "requiresWindowBasedSafeAreaInsets") ~typ:(returning (bool))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDirty self = msg_send ~self ~cmd:(selector "setDirty") ~typ:(returning (void))
let setExtendedHeight x self = msg_send ~self ~cmd:(selector "setExtendedHeight:") ~typ:(double @-> returning (void)) x
let setOtherPlacement x self = msg_send ~self ~cmd:(selector "setOtherPlacement:") ~typ:(id @-> returning (void)) x
let setSubPlacements x self = msg_send ~self ~cmd:(selector "setSubPlacements:") ~typ:(id @-> returning (void)) x
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning (bool))
let showsInputOrAssistantViews self = msg_send ~self ~cmd:(selector "showsInputOrAssistantViews") ~typ:(returning (bool))
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning (bool))
let showsKeyboard self = msg_send ~self ~cmd:(selector "showsKeyboard") ~typ:(returning (bool))
let subPlacements self = msg_send ~self ~cmd:(selector "subPlacements") ~typ:(returning (id))
let verticalConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "verticalConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView
let widthConstraintForInputViewSet x ~hostView ~containerView self = msg_send ~self ~cmd:(selector "widthConstraintForInputViewSet:hostView:containerView:") ~typ:(id @-> id @-> id @-> returning (id)) x hostView containerView