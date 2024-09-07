(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertcontrollervisualstylealerttv?language=objc}UIAlertControllerVisualStyleAlertTV} *)

let self = get_class "UIAlertControllerVisualStyleAlertTV"

let actionWidthForMinimumActionWidth x self = msg_send ~self ~cmd:(selector "actionWidthForMinimumActionWidth:") ~typ:(double @-> returning double) x
let animateAlertControllerView x ~ofAlertController ~forPresentation ~inContainerView ~descendantOfContainerView ~duration ~completionBlock self = msg_send ~self ~cmd:(selector "animateAlertControllerView:ofAlertController:forPresentation:inContainerView:descendantOfContainerView:duration:completionBlock:") ~typ:(id @-> id @-> bool @-> id @-> id @-> double @-> (ptr void) @-> returning void) x ofAlertController forPresentation inContainerView descendantOfContainerView duration completionBlock
let contentInsetsForContainerView x self = msg_send ~self ~cmd:(selector "contentInsetsForContainerView:") ~typ:(id @-> returning UIEdgeInsets.t) x
let dimmingViewForAlertController x self = msg_send ~self ~cmd:(selector "dimmingViewForAlertController:") ~typ:(id @-> returning id) x
let hideCancelAction x ~inAlertController self = msg_send ~self ~cmd:(selector "hideCancelAction:inAlertController:") ~typ:(id @-> id @-> returning bool) x inAlertController
let marginAboveMessageLabelFirstBaseline self = msg_send ~self ~cmd:(selector "marginAboveMessageLabelFirstBaseline") ~typ:(returning double)
let marginAboveTitleLabelFirstBaseline self = msg_send ~self ~cmd:(selector "marginAboveTitleLabelFirstBaseline") ~typ:(returning double)
let marginBelowLastLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowLastLabelLastBaseline") ~typ:(returning double)
let marginBelowMessageLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowMessageLabelLastBaseline") ~typ:(returning double)
let marginBelowTitleLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowTitleLabelLastBaseline") ~typ:(returning double)
let maximumNumberOfLinesInMessageLabel self = msg_send ~self ~cmd:(selector "maximumNumberOfLinesInMessageLabel") ~typ:(returning llong)
let maximumNumberOfLinesInTitleLabel self = msg_send ~self ~cmd:(selector "maximumNumberOfLinesInTitleLabel") ~typ:(returning llong)
let maximumWidth self = msg_send ~self ~cmd:(selector "maximumWidth") ~typ:(returning double)
let maximumWidthForTitleAndMessageContentView self = msg_send ~self ~cmd:(selector "maximumWidthForTitleAndMessageContentView") ~typ:(returning double)
let messageLabelColor self = msg_send ~self ~cmd:(selector "messageLabelColor") ~typ:(returning id)
let messageLabelFont self = msg_send ~self ~cmd:(selector "messageLabelFont") ~typ:(returning id)
let permittedActionLayoutDirection self = msg_send ~self ~cmd:(selector "permittedActionLayoutDirection") ~typ:(returning llong)
let placementAvoidsKeyboard self = msg_send ~self ~cmd:(selector "placementAvoidsKeyboard") ~typ:(returning bool)
let preferredActionForActions x ~suggestedPreferredAction self = msg_send ~self ~cmd:(selector "preferredActionForActions:suggestedPreferredAction:") ~typ:(id @-> id @-> returning id) x suggestedPreferredAction
let textFieldContainingViewWithTextField x ~position self = msg_send ~self ~cmd:(selector "textFieldContainingViewWithTextField:position:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int position)
let textFieldContentInset self = msg_send ~self ~cmd:(selector "textFieldContentInset") ~typ:(returning UIEdgeInsets.t)
let textFieldHorizontalMargin self = msg_send ~self ~cmd:(selector "textFieldHorizontalMargin") ~typ:(returning double)
let titleLabelColor self = msg_send ~self ~cmd:(selector "titleLabelColor") ~typ:(returning id)
let titleLabelFont self = msg_send ~self ~cmd:(selector "titleLabelFont") ~typ:(returning id)
let transitionDurationForPresentation x ~ofAlertController self = msg_send ~self ~cmd:(selector "transitionDurationForPresentation:ofAlertController:") ~typ:(bool @-> id @-> returning double) x ofAlertController