(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewitemcontroller?language=objc}UIPreviewItemController} *)

let self = get_class "UIPreviewItemController"

let clearPreviewIndicator self = msg_send ~self ~cmd:(selector "clearPreviewIndicator") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let interactionInProgress self = msg_send ~self ~cmd:(selector "interactionInProgress") ~typ:(returning bool)
let interactionProgress x ~didEnd self = msg_send ~self ~cmd:(selector "interactionProgress:didEnd:") ~typ:(id @-> bool @-> returning void) x didEnd
let interactionProgressDidUpdate x self = msg_send ~self ~cmd:(selector "interactionProgressDidUpdate:") ~typ:(id @-> returning void) x
let performsViewControllerCommitTransitionForPreviewInteractionController x self = msg_send ~self ~cmd:(selector "performsViewControllerCommitTransitionForPreviewInteractionController:") ~typ:(id @-> returning bool) x
let preparePreviewIndicatorViewInSourceView x ~updateScreen self = msg_send ~self ~cmd:(selector "preparePreviewIndicatorViewInSourceView:updateScreen:") ~typ:(id @-> bool @-> returning void) x updateScreen
let presentationGestureRecognizer self = msg_send ~self ~cmd:(selector "presentationGestureRecognizer") ~typ:(returning id)
let presentationSecondaryGestureRecognizer self = msg_send ~self ~cmd:(selector "presentationSecondaryGestureRecognizer") ~typ:(returning id)
let presentedViewController self = msg_send ~self ~cmd:(selector "presentedViewController") ~typ:(returning id)
let presentingViewController self = msg_send ~self ~cmd:(selector "presentingViewController") ~typ:(returning id)
let previewData self = msg_send ~self ~cmd:(selector "previewData") ~typ:(returning id)
let previewInteractionController x ~didDismissViewController ~committing self = msg_send ~self ~cmd:(selector "previewInteractionController:didDismissViewController:committing:") ~typ:(id @-> id @-> bool @-> returning void) x didDismissViewController committing
let previewInteractionController1 x ~performCommitForPreviewViewController ~committedViewController self = msg_send ~self ~cmd:(selector "previewInteractionController:performCommitForPreviewViewController:committedViewController:") ~typ:(id @-> id @-> id @-> returning void) x performCommitForPreviewViewController committedViewController
let previewInteractionController2 x ~shouldUseStandardRevealTransformForPreviewingAtLocation ~inView self = msg_send ~self ~cmd:(selector "previewInteractionController:shouldUseStandardRevealTransformForPreviewingAtLocation:inView:") ~typ:(id @-> CGPoint.t @-> id @-> returning bool) x shouldUseStandardRevealTransformForPreviewingAtLocation inView
let previewInteractionController3 x ~viewControllerForPreviewingAtPosition ~inView ~presentingViewController self = msg_send ~self ~cmd:(selector "previewInteractionController:viewControllerForPreviewingAtPosition:inView:presentingViewController:") ~typ:(id @-> CGPoint.t @-> id @-> (ptr id) @-> returning id) x viewControllerForPreviewingAtPosition inView presentingViewController
let previewInteractionController4 x ~willPresentViewController ~forPosition ~inSourceView self = msg_send ~self ~cmd:(selector "previewInteractionController:willPresentViewController:forPosition:inSourceView:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning void) x willPresentViewController forPosition inSourceView
let previewInteractionController5 x ~interactionProgress ~forRevealAtLocation ~inSourceView ~containerView self = msg_send ~self ~cmd:(selector "previewInteractionController:interactionProgress:forRevealAtLocation:inSourceView:containerView:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> id @-> returning void) x interactionProgress forRevealAtLocation inSourceView containerView
let previewViewControllerForPosition x ~inSourceView ~documentProperties self = msg_send ~self ~cmd:(selector "previewViewControllerForPosition:inSourceView:documentProperties:") ~typ:(CGPoint.t @-> id @-> id @-> returning id) x inSourceView documentProperties
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setupPreviewIndicatorInSourceView x self = msg_send ~self ~cmd:(selector "setupPreviewIndicatorInSourceView:") ~typ:(id @-> returning void) x
let startInteraction self = msg_send ~self ~cmd:(selector "startInteraction") ~typ:(returning void)
let stopInteraction self = msg_send ~self ~cmd:(selector "stopInteraction") ~typ:(returning void)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let updatePreviewIndicatorAnimation x self = msg_send ~self ~cmd:(selector "updatePreviewIndicatorAnimation:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)