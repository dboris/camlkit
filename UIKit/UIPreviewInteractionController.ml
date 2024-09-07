(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipreviewinteractioncontroller?language=objc}UIPreviewInteractionController} *)

let self = get_class "UIPreviewInteractionController"

let beginPreviewGestureRecognizer self = msg_send ~self ~cmd:(selector "beginPreviewGestureRecognizer") ~typ:(returning id)
let cancelInteractivePreview self = msg_send ~self ~cmd:(selector "cancelInteractivePreview") ~typ:(returning void)
let commitInteractivePreview self = msg_send ~self ~cmd:(selector "commitInteractivePreview") ~typ:(returning void)
let configureRevealTransformSourceViewSnapshotSuppressionFromLocation x ~inView self = msg_send ~self ~cmd:(selector "configureRevealTransformSourceViewSnapshotSuppressionFromLocation:inView:") ~typ:(CGPoint.t @-> id @-> returning bool) x inView
let configureRevealTransformWithInteractionProgress x ~forLocation ~inView ~containerView self = msg_send ~self ~cmd:(selector "configureRevealTransformWithInteractionProgress:forLocation:inView:containerView:") ~typ:(id @-> CGPoint.t @-> id @-> id @-> returning void) x forLocation inView containerView
let currentCommitTransition self = msg_send ~self ~cmd:(selector "currentCommitTransition") ~typ:(returning id)
let currentPresentationController self = msg_send ~self ~cmd:(selector "currentPresentationController") ~typ:(returning id)
let currentPreviewViewController self = msg_send ~self ~cmd:(selector "currentPreviewViewController") ~typ:(returning id)
let currentTransitionDelegate self = msg_send ~self ~cmd:(selector "currentTransitionDelegate") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deepPressAnalyzer self = msg_send ~self ~cmd:(selector "deepPressAnalyzer") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didSendDelegateWillDismissViewController self = msg_send ~self ~cmd:(selector "didSendDelegateWillDismissViewController") ~typ:(returning bool)
let feedbackGenerator self = msg_send ~self ~cmd:(selector "feedbackGenerator") ~typ:(returning id)
let forcePresentationController x ~didSelectMenuItem self = msg_send ~self ~cmd:(selector "forcePresentationController:didSelectMenuItem:") ~typ:(id @-> id @-> returning void) x didSelectMenuItem
let forcePresentationControllerDidDismiss x self = msg_send ~self ~cmd:(selector "forcePresentationControllerDidDismiss:") ~typ:(id @-> returning void) x
let forcePresentationControllerWantsToCommit x self = msg_send ~self ~cmd:(selector "forcePresentationControllerWantsToCommit:") ~typ:(id @-> returning void) x
let forcePresentationControllerWillDismiss x self = msg_send ~self ~cmd:(selector "forcePresentationControllerWillDismiss:") ~typ:(id @-> returning void) x
let forcePresentationTransitionWillBegin x self = msg_send ~self ~cmd:(selector "forcePresentationTransitionWillBegin:") ~typ:(id @-> returning void) x
let gestureRecognizer x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizers self = msg_send ~self ~cmd:(selector "gestureRecognizers") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initGestureRecognizers self = msg_send ~self ~cmd:(selector "initGestureRecognizers") ~typ:(returning void)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let interactionProgress x ~didEnd self = msg_send ~self ~cmd:(selector "interactionProgress:didEnd:") ~typ:(id @-> bool @-> returning void) x didEnd
let interactionProgressDidUpdate x self = msg_send ~self ~cmd:(selector "interactionProgressDidUpdate:") ~typ:(id @-> returning void) x
let interactionProgressForCommit self = msg_send ~self ~cmd:(selector "interactionProgressForCommit") ~typ:(returning id)
let interactionProgressForPresentation self = msg_send ~self ~cmd:(selector "interactionProgressForPresentation") ~typ:(returning id)
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning CGPoint.t)
let modalPanGestureRecognizer self = msg_send ~self ~cmd:(selector "modalPanGestureRecognizer") ~typ:(returning id)
let presentationGestureRecognizer self = msg_send ~self ~cmd:(selector "presentationGestureRecognizer") ~typ:(returning id)
let presentingViewController self = msg_send ~self ~cmd:(selector "presentingViewController") ~typ:(returning id)
let previewGestureRecognizer self = msg_send ~self ~cmd:(selector "previewGestureRecognizer") ~typ:(returning id)
let previewInteraction self = msg_send ~self ~cmd:(selector "previewInteraction") ~typ:(returning id)
let previewInteraction1 x ~didUpdateCommitTransition ~ended self = msg_send ~self ~cmd:(selector "previewInteraction:didUpdateCommitTransition:ended:") ~typ:(id @-> double @-> bool @-> returning void) x didUpdateCommitTransition ended
let previewInteraction2 x ~didUpdatePreviewTransition ~ended self = msg_send ~self ~cmd:(selector "previewInteraction:didUpdatePreviewTransition:ended:") ~typ:(id @-> double @-> bool @-> returning void) x didUpdatePreviewTransition ended
let previewInteractionDidCancel x self = msg_send ~self ~cmd:(selector "previewInteractionDidCancel:") ~typ:(id @-> returning void) x
let previewInteractionShouldBegin x self = msg_send ~self ~cmd:(selector "previewInteractionShouldBegin:") ~typ:(id @-> returning bool) x
let previewingContext self = msg_send ~self ~cmd:(selector "previewingContext") ~typ:(returning id)
let revealGestureRecognizer self = msg_send ~self ~cmd:(selector "revealGestureRecognizer") ~typ:(returning id)
let setCurrentCommitTransition x self = msg_send ~self ~cmd:(selector "setCurrentCommitTransition:") ~typ:(id @-> returning void) x
let setCurrentPresentationController x self = msg_send ~self ~cmd:(selector "setCurrentPresentationController:") ~typ:(id @-> returning void) x
let setCurrentPreviewViewController x self = msg_send ~self ~cmd:(selector "setCurrentPreviewViewController:") ~typ:(id @-> returning void) x
let setCurrentTransitionDelegate x self = msg_send ~self ~cmd:(selector "setCurrentTransitionDelegate:") ~typ:(id @-> returning void) x
let setDeepPressAnalyzer x self = msg_send ~self ~cmd:(selector "setDeepPressAnalyzer:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDidSendDelegateWillDismissViewController x self = msg_send ~self ~cmd:(selector "setDidSendDelegateWillDismissViewController:") ~typ:(bool @-> returning void) x
let setFeedbackGenerator x self = msg_send ~self ~cmd:(selector "setFeedbackGenerator:") ~typ:(id @-> returning void) x
let setInteractionProgressForCommit x self = msg_send ~self ~cmd:(selector "setInteractionProgressForCommit:") ~typ:(id @-> returning void) x
let setInteractionProgressForPresentation x self = msg_send ~self ~cmd:(selector "setInteractionProgressForPresentation:") ~typ:(id @-> returning void) x
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning void) x
let setModalPanGestureRecognizer x self = msg_send ~self ~cmd:(selector "setModalPanGestureRecognizer:") ~typ:(id @-> returning void) x
let setPresentingViewController x self = msg_send ~self ~cmd:(selector "setPresentingViewController:") ~typ:(id @-> returning void) x
let setPreviewGestureRecognizer x self = msg_send ~self ~cmd:(selector "setPreviewGestureRecognizer:") ~typ:(id @-> returning void) x
let setPreviewInteraction x self = msg_send ~self ~cmd:(selector "setPreviewInteraction:") ~typ:(id @-> returning void) x
let setPreviewingContext x self = msg_send ~self ~cmd:(selector "setPreviewingContext:") ~typ:(id @-> returning void) x
let setRevealGestureRecognizer x self = msg_send ~self ~cmd:(selector "setRevealGestureRecognizer:") ~typ:(id @-> returning void) x
let setSourceView x self = msg_send ~self ~cmd:(selector "setSourceView:") ~typ:(id @-> returning void) x
let setStatusBarWasHidden x self = msg_send ~self ~cmd:(selector "setStatusBarWasHidden:") ~typ:(bool @-> returning void) x
let setTouchObservingGestureRecognizer x self = msg_send ~self ~cmd:(selector "setTouchObservingGestureRecognizer:") ~typ:(id @-> returning void) x
let setWindowForPreviewPresentation x self = msg_send ~self ~cmd:(selector "setWindowForPreviewPresentation:") ~typ:(id @-> returning void) x
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning id)
let startInteractivePreviewAtLocation x ~inView self = msg_send ~self ~cmd:(selector "startInteractivePreviewAtLocation:inView:") ~typ:(CGPoint.t @-> id @-> returning bool) x inView
let startInteractivePreviewWithGestureRecognizer x self = msg_send ~self ~cmd:(selector "startInteractivePreviewWithGestureRecognizer:") ~typ:(id @-> returning bool) x
let statusBarWasHidden self = msg_send ~self ~cmd:(selector "statusBarWasHidden") ~typ:(returning bool)
let touchObservingGestureRecognizer self = msg_send ~self ~cmd:(selector "touchObservingGestureRecognizer") ~typ:(returning id)
let windowForPreviewPresentation self = msg_send ~self ~cmd:(selector "windowForPreviewPresentation") ~typ:(returning id)