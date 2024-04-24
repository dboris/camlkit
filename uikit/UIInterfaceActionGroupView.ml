(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionGroupView"

let actionGroup self = msg_send ~self ~cmd:(selector "actionGroup") ~typ:(returning (id))
let actionHandlerInvocationDelegate self = msg_send ~self ~cmd:(selector "actionHandlerInvocationDelegate") ~typ:(returning (id))
let actionLayoutAxis self = msg_send ~self ~cmd:(selector "actionLayoutAxis") ~typ:(returning (llong))
let actionSelectionController self = msg_send ~self ~cmd:(selector "actionSelectionController") ~typ:(returning (id))
let actionSelectionGestureRecognizer self = msg_send ~self ~cmd:(selector "actionSelectionGestureRecognizer") ~typ:(returning (id))
let actionSequenceTopSeparatorView self = msg_send ~self ~cmd:(selector "actionSequenceTopSeparatorView") ~typ:(returning (id))
let actionSequenceView self = msg_send ~self ~cmd:(selector "actionSequenceView") ~typ:(returning (id))
let actionSequenceViewWidthAnchoredToConstantConstraint self = msg_send ~self ~cmd:(selector "actionSequenceViewWidthAnchoredToConstantConstraint") ~typ:(returning (id))
let actionSequenceViewWidthAnchoredToContentGuideConstraint self = msg_send ~self ~cmd:(selector "actionSequenceViewWidthAnchoredToContentGuideConstraint") ~typ:(returning (id))
let allowedActionLayoutAxisByPriority self = msg_send ~self ~cmd:(selector "allowedActionLayoutAxisByPriority") ~typ:(returning (id))
let appliedVisualStyle self = msg_send ~self ~cmd:(selector "appliedVisualStyle") ~typ:(returning (id))
let arrangedHeaderViews self = msg_send ~self ~cmd:(selector "arrangedHeaderViews") ~typ:(returning (id))
let arrangedScrollableHeaderViews self = msg_send ~self ~cmd:(selector "arrangedScrollableHeaderViews") ~typ:(returning (id))
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let beginTrackingSessionByTakingOverForSystemProvidedGestureRecognizer x self = msg_send ~self ~cmd:(selector "beginTrackingSessionByTakingOverForSystemProvidedGestureRecognizer:") ~typ:(id @-> returning (void)) x
let configureForDismissAlongsideTransitionCoordinator x self = msg_send ~self ~cmd:(selector "configureForDismissAlongsideTransitionCoordinator:") ~typ:(id @-> returning (void)) x
let configureForPresentAlongsideTransitionCoordinator x self = msg_send ~self ~cmd:(selector "configureForPresentAlongsideTransitionCoordinator:") ~typ:(id @-> returning (void)) x
let contentGuide self = msg_send ~self ~cmd:(selector "contentGuide") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultVisualStyleForTraitCollection x ~presentationStyle self = msg_send ~self ~cmd:(selector "defaultVisualStyleForTraitCollection:presentationStyle:") ~typ:(id @-> llong @-> returning (id)) x presentationStyle
let initWithActionGroup x ~actionHandlerInvocationDelegate self = msg_send ~self ~cmd:(selector "initWithActionGroup:actionHandlerInvocationDelegate:") ~typ:(id @-> id @-> returning (id)) x actionHandlerInvocationDelegate
let insertArrangedHeaderView x ~atIndex ~scrollable self = msg_send ~self ~cmd:(selector "insertArrangedHeaderView:atIndex:scrollable:") ~typ:(id @-> ullong @-> bool @-> returning (void)) x atIndex scrollable
let interfaceAction x ~invokeActionHandler ~completion self = msg_send ~self ~cmd:(selector "interfaceAction:invokeActionHandler:completion:") ~typ:(id @-> ptr void @-> ptr void @-> returning (void)) x invokeActionHandler completion
let interfaceActionGroup x ~reloadDisplayedContentActionGroupProperties self = msg_send ~self ~cmd:(selector "interfaceActionGroup:reloadDisplayedContentActionGroupProperties:") ~typ:(id @-> id @-> returning (void)) x reloadDisplayedContentActionGroupProperties
let interfaceActionGroup' x ~reloadDisplayedContentVisualStyle self = msg_send ~self ~cmd:(selector "interfaceActionGroup:reloadDisplayedContentVisualStyle:") ~typ:(id @-> id @-> returning (void)) x reloadDisplayedContentVisualStyle
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let preferredActionRepresentation self = msg_send ~self ~cmd:(selector "preferredActionRepresentation") ~typ:(returning (id))
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let presentationStyle self = msg_send ~self ~cmd:(selector "presentationStyle") ~typ:(returning (llong))
let reloadVisualStyle self = msg_send ~self ~cmd:(selector "reloadVisualStyle") ~typ:(returning (void))
let removeArrangedHeaderView x self = msg_send ~self ~cmd:(selector "removeArrangedHeaderView:") ~typ:(id @-> returning (void)) x
let requiredActionRepresentationWidth self = msg_send ~self ~cmd:(selector "requiredActionRepresentationWidth") ~typ:(returning (double))
let scrollToCenterForInterfaceAction x self = msg_send ~self ~cmd:(selector "scrollToCenterForInterfaceAction:") ~typ:(id @-> returning (void)) x
let scrubbingEnabled self = msg_send ~self ~cmd:(selector "scrubbingEnabled") ~typ:(returning (bool))
let setActionGroup x self = msg_send ~self ~cmd:(selector "setActionGroup:") ~typ:(id @-> returning (void)) x
let setActionHandlerInvocationDelegate x self = msg_send ~self ~cmd:(selector "setActionHandlerInvocationDelegate:") ~typ:(id @-> returning (void)) x
let setActionLayoutAxis x self = msg_send ~self ~cmd:(selector "setActionLayoutAxis:") ~typ:(llong @-> returning (void)) x
let setActionSelectionGestureRecognizer x self = msg_send ~self ~cmd:(selector "setActionSelectionGestureRecognizer:") ~typ:(id @-> returning (void)) x
let setActiveTestingVisualStyle x self = msg_send ~self ~cmd:(selector "setActiveTestingVisualStyle:") ~typ:(id @-> returning (void)) x
let setAllowedActionLayoutAxisByPriority x self = msg_send ~self ~cmd:(selector "setAllowedActionLayoutAxisByPriority:") ~typ:(id @-> returning (void)) x
let setAppliedVisualStyle x self = msg_send ~self ~cmd:(selector "setAppliedVisualStyle:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setPreferredActionRepresentation x self = msg_send ~self ~cmd:(selector "setPreferredActionRepresentation:") ~typ:(id @-> returning (void)) x
let setPresentationStyle x self = msg_send ~self ~cmd:(selector "setPresentationStyle:") ~typ:(llong @-> returning (void)) x
let setRequiredActionRepresentationWidth x self = msg_send ~self ~cmd:(selector "setRequiredActionRepresentationWidth:") ~typ:(double @-> returning (void)) x
let setScrubbingEnabled x self = msg_send ~self ~cmd:(selector "setScrubbingEnabled:") ~typ:(bool @-> returning (void)) x
let setShowsSeparatorAboveActions x self = msg_send ~self ~cmd:(selector "setShowsSeparatorAboveActions:") ~typ:(bool @-> returning (void)) x
let setSimultaneouslyPresentedGroupViews x self = msg_send ~self ~cmd:(selector "setSimultaneouslyPresentedGroupViews:") ~typ:(id @-> returning (void)) x
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setVisualStyle x self = msg_send ~self ~cmd:(selector "setVisualStyle:") ~typ:(id @-> returning (void)) x
let setVisualStyleProvider x self = msg_send ~self ~cmd:(selector "setVisualStyleProvider:") ~typ:(id @-> returning (void)) x
let showsSeparatorAboveActions self = msg_send ~self ~cmd:(selector "showsSeparatorAboveActions") ~typ:(returning (bool))
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let topLevelItemsView self = msg_send ~self ~cmd:(selector "topLevelItemsView") ~typ:(returning (id))
let topLevelViewArrangementConstraints self = msg_send ~self ~cmd:(selector "topLevelViewArrangementConstraints") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let visualStyle self = msg_send ~self ~cmd:(selector "visualStyle") ~typ:(returning (id))
let visualStyleOverrideActionHighlightAttributes self = msg_send ~self ~cmd:(selector "visualStyleOverrideActionHighlightAttributes") ~typ:(returning (id))
let visualStyleProvider self = msg_send ~self ~cmd:(selector "visualStyleProvider") ~typ:(returning (id))
let weakSimultaneouslyPresentedGroupViews self = msg_send ~self ~cmd:(selector "weakSimultaneouslyPresentedGroupViews") ~typ:(returning (id))