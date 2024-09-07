(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionrepresentationview?language=objc}UIInterfaceActionRepresentationView} *)

let self = get_class "UIInterfaceActionRepresentationView"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning id)
let actionViewStateContext self = msg_send ~self ~cmd:(selector "actionViewStateContext") ~typ:(returning id)
let backgroundHighlightView self = msg_send ~self ~cmd:(selector "backgroundHighlightView") ~typ:(returning id)
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let canRemoveContentFromHierarchyWhenNotVisible self = msg_send ~self ~cmd:(selector "canRemoveContentFromHierarchyWhenNotVisible") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let hasLayoutHeightConstraintsIdenticalToRepresentationView x self = msg_send ~self ~cmd:(selector "hasLayoutHeightConstraintsIdenticalToRepresentationView:") ~typ:(id @-> returning bool) x
let initWithAction x self = msg_send ~self ~cmd:(selector "initWithAction:") ~typ:(id @-> returning id) x
let interactionForSpringLoading self = msg_send ~self ~cmd:(selector "interactionForSpringLoading") ~typ:(returning id)
let interfaceAction x ~reloadDisplayedContentActionProperties self = msg_send ~self ~cmd:(selector "interfaceAction:reloadDisplayedContentActionProperties:") ~typ:(id @-> id @-> returning void) x reloadDisplayedContentActionProperties
let interfaceAction' x ~reloadDisplayedContentVisualStyle self = msg_send ~self ~cmd:(selector "interfaceAction:reloadDisplayedContentVisualStyle:") ~typ:(id @-> id @-> returning void) x reloadDisplayedContentVisualStyle
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning void)
let invokeInterfaceAction self = msg_send ~self ~cmd:(selector "invokeInterfaceAction") ~typ:(returning void)
let isFocused self = msg_send ~self ~cmd:(selector "isFocused") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let isPressed self = msg_send ~self ~cmd:(selector "isPressed") ~typ:(returning bool)
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let layoutMarginsDidChange self = msg_send ~self ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning void)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let loadContents self = msg_send ~self ~cmd:(selector "loadContents") ~typ:(returning void)
let minimumHeightConstraint self = msg_send ~self ~cmd:(selector "minimumHeightConstraint") ~typ:(returning id)
let minimumWidthConstraint self = msg_send ~self ~cmd:(selector "minimumWidthConstraint") ~typ:(returning id)
let ownsActionContent self = msg_send ~self ~cmd:(selector "ownsActionContent") ~typ:(returning bool)
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesChanged x ~withEvent self = msg_send ~self ~cmd:(selector "pressesChanged:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let sectionID self = msg_send ~self ~cmd:(selector "sectionID") ~typ:(returning id)
let setActionViewStateContext x self = msg_send ~self ~cmd:(selector "setActionViewStateContext:") ~typ:(id @-> returning void) x
let setCanRemoveContentFromHierarchyWhenNotVisible x self = msg_send ~self ~cmd:(selector "setCanRemoveContentFromHierarchyWhenNotVisible:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setInteractionForSpringLoading x self = msg_send ~self ~cmd:(selector "setInteractionForSpringLoading:") ~typ:(id @-> returning void) x
let setOwnsActionContent x self = msg_send ~self ~cmd:(selector "setOwnsActionContent:") ~typ:(bool @-> returning void) x
let setPressed x self = msg_send ~self ~cmd:(selector "setPressed:") ~typ:(bool @-> returning void) x
let setSectionID x self = msg_send ~self ~cmd:(selector "setSectionID:") ~typ:(id @-> returning void) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setViewsToDisappearWhenHighlighted x self = msg_send ~self ~cmd:(selector "setViewsToDisappearWhenHighlighted:") ~typ:(id @-> returning void) x
let setVisualCornerPosition x self = msg_send ~self ~cmd:(selector "setVisualCornerPosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning CGSize.t) x withHorizontalFittingPriority verticalFittingPriority
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning void)
let updateContentsInsertedIntoHierarchy self = msg_send ~self ~cmd:(selector "updateContentsInsertedIntoHierarchy") ~typ:(returning void)
let viewsToDisappearWhenHighlighted self = msg_send ~self ~cmd:(selector "viewsToDisappearWhenHighlighted") ~typ:(returning id)
let visualCornerPosition self = msg_send ~self ~cmd:(selector "visualCornerPosition") ~typ:(returning ullong)
let visualStyle self = msg_send ~self ~cmd:(selector "visualStyle") ~typ:(returning id)