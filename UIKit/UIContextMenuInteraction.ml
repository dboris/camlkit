(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontextmenuinteraction?language=objc}UIContextMenuInteraction} *)

let self = get_class "UIContextMenuInteraction"

let activationStyleForClickPresentationInteraction x self = msg_send ~self ~cmd:(selector "activationStyleForClickPresentationInteraction:") ~typ:(id @-> returning ullong) x
let actualPlatterContainerViewForPresentationController x self = msg_send ~self ~cmd:(selector "actualPlatterContainerViewForPresentationController:") ~typ:(id @-> returning id) x
let allowSimultaneousRecognition self = msg_send ~self ~cmd:(selector "allowSimultaneousRecognition") ~typ:(returning bool)
let clickPresentationInteraction x ~presentationForPresentingViewController self = msg_send ~self ~cmd:(selector "clickPresentationInteraction:presentationForPresentingViewController:") ~typ:(id @-> id @-> returning id) x presentationForPresentingViewController
let clickPresentationInteraction' x ~previewForHighlightingAtLocation self = msg_send ~self ~cmd:(selector "clickPresentationInteraction:previewForHighlightingAtLocation:") ~typ:(id @-> CGPoint.t @-> returning id) x previewForHighlightingAtLocation
let configurationsByIdentifier self = msg_send ~self ~cmd:(selector "configurationsByIdentifier") ~typ:(returning id)
let currentlyVisibleMenu self = msg_send ~self ~cmd:(selector "currentlyVisibleMenu") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deferredMenuElementWasFulfilled x self = msg_send ~self ~cmd:(selector "deferredMenuElementWasFulfilled:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let dismissMenu self = msg_send ~self ~cmd:(selector "dismissMenu") ~typ:(returning void)
let gestureRecognizerForExclusionRelationships self = msg_send ~self ~cmd:(selector "gestureRecognizerForExclusionRelationships") ~typ:(returning id)
let gestureRecognizerForFailureRelationships self = msg_send ~self ~cmd:(selector "gestureRecognizerForFailureRelationships") ~typ:(returning id)
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let locationInView x self = msg_send_stret ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let menuAppearance self = msg_send ~self ~cmd:(selector "menuAppearance") ~typ:(returning llong)
let pendingCommitAnimator self = msg_send ~self ~cmd:(selector "pendingCommitAnimator") ~typ:(returning id)
let pendingConfiguration self = msg_send ~self ~cmd:(selector "pendingConfiguration") ~typ:(returning id)
let presentationInteraction self = msg_send ~self ~cmd:(selector "presentationInteraction") ~typ:(returning id)
let presentationsByIdentifier self = msg_send ~self ~cmd:(selector "presentationsByIdentifier") ~typ:(returning id)
let setAllowSimultaneousRecognition x self = msg_send ~self ~cmd:(selector "setAllowSimultaneousRecognition:") ~typ:(bool @-> returning void) x
let setConfigurationsByIdentifier x self = msg_send ~self ~cmd:(selector "setConfigurationsByIdentifier:") ~typ:(id @-> returning void) x
let setCurrentlyVisibleMenu x self = msg_send ~self ~cmd:(selector "setCurrentlyVisibleMenu:") ~typ:(id @-> returning void) x
let setPendingCommitAnimator x self = msg_send ~self ~cmd:(selector "setPendingCommitAnimator:") ~typ:(id @-> returning void) x
let setPendingConfiguration x self = msg_send ~self ~cmd:(selector "setPendingConfiguration:") ~typ:(id @-> returning void) x
let setPresentationInteraction x self = msg_send ~self ~cmd:(selector "setPresentationInteraction:") ~typ:(id @-> returning void) x
let setPresentationsByIdentifier x self = msg_send ~self ~cmd:(selector "setPresentationsByIdentifier:") ~typ:(id @-> returning void) x
let setStashedLocation x self = msg_send ~self ~cmd:(selector "setStashedLocation:") ~typ:(CGPoint.t @-> returning void) x
let setWindowSceneActivationAnimator x self = msg_send ~self ~cmd:(selector "setWindowSceneActivationAnimator:") ~typ:(id @-> returning void) x
let stashedLocation self = msg_send_stret ~self ~cmd:(selector "stashedLocation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let targetedPreviewForAnimator x ~dismissingWithStyle ~clientReturnedPreview self = msg_send ~self ~cmd:(selector "targetedPreviewForAnimator:dismissingWithStyle:clientReturnedPreview:") ~typ:(id @-> ullong @-> (ptr bool) @-> returning id) x (ULLong.of_int dismissingWithStyle) clientReturnedPreview
let updateVisibleMenuWithBlock x self = msg_send ~self ~cmd:(selector "updateVisibleMenuWithBlock:") ~typ:((ptr void) @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x
let windowSceneActivationAnimator self = msg_send ~self ~cmd:(selector "windowSceneActivationAnimator") ~typ:(returning id)