(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertcontrollervisualstyleactionsheetinline?language=objc}UIAlertControllerVisualStyleActionSheetInline} *)

let self = get_class "UIAlertControllerVisualStyleActionSheetInline"

let actionsReversed self = msg_send ~self ~cmd:(selector "actionsReversed") ~typ:(returning bool)
let animateAlertControllerView x ~ofAlertController ~forPresentation ~inContainerView ~descendantOfContainerView ~duration ~completionBlock self = msg_send ~self ~cmd:(selector "animateAlertControllerView:ofAlertController:forPresentation:inContainerView:descendantOfContainerView:duration:completionBlock:") ~typ:(id @-> id @-> bool @-> id @-> id @-> double @-> (ptr void) @-> returning void) x ofAlertController forPresentation inContainerView descendantOfContainerView duration completionBlock
let animateRevealOfAlertControllerView x ~alertController ~inContainerView ~duration ~completionBlock self = msg_send ~self ~cmd:(selector "animateRevealOfAlertControllerView:alertController:inContainerView:duration:completionBlock:") ~typ:(id @-> id @-> id @-> double @-> (ptr void) @-> returning void) x alertController inContainerView duration completionBlock
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dimmingViewForAlertController x self = msg_send ~self ~cmd:(selector "dimmingViewForAlertController:") ~typ:(id @-> returning id) x
let headerView self = msg_send ~self ~cmd:(selector "headerView") ~typ:(returning id)
let hideCancelAction x ~inAlertController self = msg_send ~self ~cmd:(selector "hideCancelAction:inAlertController:") ~typ:(id @-> id @-> returning bool) x inAlertController
let interactionProgressForTransitionOfType x ~forAlertController self = msg_send ~self ~cmd:(selector "interactionProgressForTransitionOfType:forAlertController:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) forAlertController
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let minimumWidth self = msg_send ~self ~cmd:(selector "minimumWidth") ~typ:(returning double)
let permittedActionLayoutDirection self = msg_send ~self ~cmd:(selector "permittedActionLayoutDirection") ~typ:(returning llong)
let placementAvoidsKeyboard self = msg_send ~self ~cmd:(selector "placementAvoidsKeyboard") ~typ:(returning bool)
let revealEffectView self = msg_send ~self ~cmd:(selector "revealEffectView") ~typ:(returning id)
let setActionsReversed x self = msg_send ~self ~cmd:(selector "setActionsReversed:") ~typ:(bool @-> returning void) x
let setHeaderView x self = msg_send ~self ~cmd:(selector "setHeaderView:") ~typ:(id @-> returning void) x
let setRevealEffectView x self = msg_send ~self ~cmd:(selector "setRevealEffectView:") ~typ:(id @-> returning void) x
let setSourceViewSnapshot x self = msg_send ~self ~cmd:(selector "setSourceViewSnapshot:") ~typ:(id @-> returning void) x
let shouldOccludeDuringPresentation self = msg_send ~self ~cmd:(selector "shouldOccludeDuringPresentation") ~typ:(returning bool)
let shouldPreserveRespondersAcrossWindows self = msg_send ~self ~cmd:(selector "shouldPreserveRespondersAcrossWindows") ~typ:(returning bool)
let sourceViewSnapshot self = msg_send ~self ~cmd:(selector "sourceViewSnapshot") ~typ:(returning id)
let tintColorForAlertController x self = msg_send ~self ~cmd:(selector "tintColorForAlertController:") ~typ:(id @-> returning id) x
let transitionDurationForPresentation x ~ofAlertController self = msg_send ~self ~cmd:(selector "transitionDurationForPresentation:ofAlertController:") ~typ:(bool @-> id @-> returning double) x ofAlertController
let transitionOfType x ~shouldBeInteractiveForAlertController self = msg_send ~self ~cmd:(selector "transitionOfType:shouldBeInteractiveForAlertController:") ~typ:(llong @-> id @-> returning bool) (LLong.of_int x) shouldBeInteractiveForAlertController