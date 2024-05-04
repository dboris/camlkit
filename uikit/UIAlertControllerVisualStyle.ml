(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAlertControllerVisualStyle"

module C = struct
  let interfaceActionPresentationStyle self = msg_send ~self ~cmd:(selector "interfaceActionPresentationStyle") ~typ:(returning (llong))
  let positionContentsOfAlertController x ~alertContentView ~availableSpaceView ~visualStyle ~updatableConstraints self = msg_send ~self ~cmd:(selector "positionContentsOfAlertController:alertContentView:availableSpaceView:visualStyle:updatableConstraints:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x alertContentView availableSpaceView visualStyle updatableConstraints
end

let actionWidthForMinimumActionWidth x self = msg_send ~self ~cmd:(selector "actionWidthForMinimumActionWidth:") ~typ:(double @-> returning (double)) x
let animateAlertControllerView x ~ofAlertController ~forPresentation ~inContainerView ~descendantOfContainerView ~duration ~completionBlock self = msg_send ~self ~cmd:(selector "animateAlertControllerView:ofAlertController:forPresentation:inContainerView:descendantOfContainerView:duration:completionBlock:") ~typ:(id @-> id @-> bool @-> id @-> id @-> double @-> ptr void @-> returning (void)) x ofAlertController forPresentation inContainerView descendantOfContainerView duration completionBlock
let animateRevealOfAlertControllerView x ~alertController ~inContainerView ~duration ~completionBlock self = msg_send ~self ~cmd:(selector "animateRevealOfAlertControllerView:alertController:inContainerView:duration:completionBlock:") ~typ:(id @-> id @-> id @-> double @-> ptr void @-> returning (void)) x alertController inContainerView duration completionBlock
let collectionViewOutsetSize self = msg_send_stret ~self ~cmd:(selector "collectionViewOutsetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let configureAttributesForImageView x ~imageProperty ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForImageView:imageProperty:actionViewState:") ~typ:(id @-> id @-> id @-> returning (void)) x imageProperty actionViewState
let configureAttributesForTitleLabel x ~classificationLabel ~actionViewState self = msg_send ~self ~cmd:(selector "configureAttributesForTitleLabel:classificationLabel:actionViewState:") ~typ:(id @-> id @-> id @-> returning (void)) x classificationLabel actionViewState
let contentHorizontalMargin self = msg_send ~self ~cmd:(selector "contentHorizontalMargin") ~typ:(returning (double))
let contentVerticalMargin self = msg_send ~self ~cmd:(selector "contentVerticalMargin") ~typ:(returning (double))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let defaultActionFont self = msg_send ~self ~cmd:(selector "defaultActionFont") ~typ:(returning (id))
let descriptor self = msg_send ~self ~cmd:(selector "descriptor") ~typ:(returning (id))
let dimmingViewForAlertController x self = msg_send ~self ~cmd:(selector "dimmingViewForAlertController:") ~typ:(id @-> returning (id)) x
let forcedInterfaceIdiom self = msg_send ~self ~cmd:(selector "forcedInterfaceIdiom") ~typ:(returning (llong))
let hideCancelAction x ~inAlertController self = msg_send ~self ~cmd:(selector "hideCancelAction:inAlertController:") ~typ:(id @-> id @-> returning (bool)) x inAlertController
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let interactionProgressForTransitionOfType x ~forAlertController self = msg_send ~self ~cmd:(selector "interactionProgressForTransitionOfType:forAlertController:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) forAlertController
let interfaceActionVisualStyle self = msg_send ~self ~cmd:(selector "interfaceActionVisualStyle") ~typ:(returning (id))
let interfaceActionVisualStyleClassForManagingConcreteVisualStyle self = msg_send ~self ~cmd:(selector "interfaceActionVisualStyleClassForManagingConcreteVisualStyle") ~typ:(returning (_Class))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let marginAboveMessageLabelFirstBaseline self = msg_send ~self ~cmd:(selector "marginAboveMessageLabelFirstBaseline") ~typ:(returning (double))
let marginAboveTitleLabelFirstBaseline self = msg_send ~self ~cmd:(selector "marginAboveTitleLabelFirstBaseline") ~typ:(returning (double))
let marginBelowLastLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowLastLabelLastBaseline") ~typ:(returning (double))
let marginBelowMessageLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowMessageLabelLastBaseline") ~typ:(returning (double))
let marginBelowTitleLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowTitleLabelLastBaseline") ~typ:(returning (double))
let maximumHeightForDisplayOnScreen x self = msg_send ~self ~cmd:(selector "maximumHeightForDisplayOnScreen:") ~typ:(id @-> returning (double)) x
let maximumNumberOfLinesInMessageLabel self = msg_send ~self ~cmd:(selector "maximumNumberOfLinesInMessageLabel") ~typ:(returning (llong))
let maximumNumberOfLinesInTitleLabel self = msg_send ~self ~cmd:(selector "maximumNumberOfLinesInTitleLabel") ~typ:(returning (llong))
let maximumWidth self = msg_send ~self ~cmd:(selector "maximumWidth") ~typ:(returning (double))
let maximumWidthForTitleAndMessageContentView self = msg_send ~self ~cmd:(selector "maximumWidthForTitleAndMessageContentView") ~typ:(returning (double))
let messageLabelColor self = msg_send ~self ~cmd:(selector "messageLabelColor") ~typ:(returning (id))
let messageLabelFont self = msg_send ~self ~cmd:(selector "messageLabelFont") ~typ:(returning (id))
let minimumActionContentSize self = msg_send_stret ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let minimumWidth self = msg_send ~self ~cmd:(selector "minimumWidth") ~typ:(returning (double))
let permittedActionLayoutDirection self = msg_send ~self ~cmd:(selector "permittedActionLayoutDirection") ~typ:(returning (llong))
let placementAvoidsKeyboard self = msg_send ~self ~cmd:(selector "placementAvoidsKeyboard") ~typ:(returning (bool))
let preferredActionFont self = msg_send ~self ~cmd:(selector "preferredActionFont") ~typ:(returning (id))
let preferredActionForActions x ~suggestedPreferredAction self = msg_send ~self ~cmd:(selector "preferredActionForActions:suggestedPreferredAction:") ~typ:(id @-> id @-> returning (id)) x suggestedPreferredAction
let regularActionFont self = msg_send ~self ~cmd:(selector "regularActionFont") ~typ:(returning (id))
let setDescriptor x self = msg_send ~self ~cmd:(selector "setDescriptor:") ~typ:(id @-> returning (void)) x
let setForcedInterfaceIdiom x self = msg_send ~self ~cmd:(selector "setForcedInterfaceIdiom:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTraitCollection x self = msg_send ~self ~cmd:(selector "setTraitCollection:") ~typ:(id @-> returning (void)) x
let shouldOccludeDuringPresentation self = msg_send ~self ~cmd:(selector "shouldOccludeDuringPresentation") ~typ:(returning (bool))
let shouldPreserveRespondersAcrossWindows self = msg_send ~self ~cmd:(selector "shouldPreserveRespondersAcrossWindows") ~typ:(returning (bool))
let textFieldContainingViewWithTextField x ~position self = msg_send ~self ~cmd:(selector "textFieldContainingViewWithTextField:position:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int position)
let textFieldHorizontalMargin self = msg_send ~self ~cmd:(selector "textFieldHorizontalMargin") ~typ:(returning (double))
let tintColorForAlertController x self = msg_send ~self ~cmd:(selector "tintColorForAlertController:") ~typ:(id @-> returning (id)) x
let titleLabelColor self = msg_send ~self ~cmd:(selector "titleLabelColor") ~typ:(returning (id))
let titleLabelFont self = msg_send ~self ~cmd:(selector "titleLabelFont") ~typ:(returning (id))
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning (id))
let transitionDurationForPresentation x ~ofAlertController self = msg_send ~self ~cmd:(selector "transitionDurationForPresentation:ofAlertController:") ~typ:(bool @-> id @-> returning (double)) x ofAlertController
let transitionOfType x ~shouldBeInteractiveForAlertController self = msg_send ~self ~cmd:(selector "transitionOfType:shouldBeInteractiveForAlertController:") ~typ:(llong @-> id @-> returning (bool)) (LLong.of_int x) shouldBeInteractiveForAlertController
let vibrancyEffectForTitleAndMessageLabel self = msg_send ~self ~cmd:(selector "vibrancyEffectForTitleAndMessageLabel") ~typ:(returning (id))