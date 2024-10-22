(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipresentationcontroller?language=objc}UIPresentationController} *)

let self = get_class "UIPresentationController"

let adaptivePresentationStyle self = msg_send ~self ~cmd:(selector "adaptivePresentationStyle") ~typ:(returning llong) |> LLong.to_int
let adaptivePresentationStyleForTraitCollection x self = msg_send ~self ~cmd:(selector "adaptivePresentationStyleForTraitCollection:") ~typ:(id @-> returning llong) x |> LLong.to_int
let barButtonItem self = msg_send ~self ~cmd:(selector "barButtonItem") ~typ:(returning id)
let completeCurrentTransitionImmediately self = msg_send ~self ~cmd:(selector "completeCurrentTransitionImmediately") ~typ:(returning void)
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let containerViewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "containerViewDidLayoutSubviews") ~typ:(returning void)
let containerViewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "containerViewWillLayoutSubviews") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let dismissalTransitionDidEnd x self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEnd:") ~typ:(bool @-> returning void) x
let dismissalTransitionWillBegin self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBegin") ~typ:(returning void)
let dismissed self = msg_send ~self ~cmd:(selector "dismissed") ~typ:(returning bool)
let dismissing self = msg_send ~self ~cmd:(selector "dismissing") ~typ:(returning bool)
let focusItemContainer self = msg_send ~self ~cmd:(selector "focusItemContainer") ~typ:(returning id)
let frameOfPresentedViewInContainerView self = msg_send_stret ~self ~cmd:(selector "frameOfPresentedViewInContainerView") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPresentedViewController x ~presentingViewController self = msg_send ~self ~cmd:(selector "initWithPresentedViewController:presentingViewController:") ~typ:(id @-> id @-> returning id) x presentingViewController
let isCurrentStateCancelled self = msg_send ~self ~cmd:(selector "isCurrentStateCancelled") ~typ:(returning bool)
let overrideTraitCollection self = msg_send ~self ~cmd:(selector "overrideTraitCollection") ~typ:(returning id)
let parentFocusEnvironment self = msg_send ~self ~cmd:(selector "parentFocusEnvironment") ~typ:(returning id)
let preferredContentSize self = msg_send_stret ~self ~cmd:(selector "preferredContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning void) x
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let presentationStyle self = msg_send ~self ~cmd:(selector "presentationStyle") ~typ:(returning llong) |> LLong.to_int
let presentationTransitionDidEnd x self = msg_send ~self ~cmd:(selector "presentationTransitionDidEnd:") ~typ:(bool @-> returning void) x
let presentationTransitionWillBegin self = msg_send ~self ~cmd:(selector "presentationTransitionWillBegin") ~typ:(returning void)
let presented self = msg_send ~self ~cmd:(selector "presented") ~typ:(returning bool)
let presentedContentContainer self = msg_send ~self ~cmd:(selector "presentedContentContainer") ~typ:(returning id)
let presentedView self = msg_send ~self ~cmd:(selector "presentedView") ~typ:(returning id)
let presentedViewController self = msg_send ~self ~cmd:(selector "presentedViewController") ~typ:(returning id)
let presenting self = msg_send ~self ~cmd:(selector "presenting") ~typ:(returning bool)
let presentingViewController self = msg_send ~self ~cmd:(selector "presentingViewController") ~typ:(returning id)
let runTransitionForCurrentState self = msg_send ~self ~cmd:(selector "runTransitionForCurrentState") ~typ:(returning void)
let setBarButtonItem x self = msg_send ~self ~cmd:(selector "setBarButtonItem:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setIsCurrentStateCancelled x self = msg_send ~self ~cmd:(selector "setIsCurrentStateCancelled:") ~typ:(bool @-> returning void) x
let setNeedsFocusUpdate self = msg_send ~self ~cmd:(selector "setNeedsFocusUpdate") ~typ:(returning void)
let setOverrideTraitCollection x self = msg_send ~self ~cmd:(selector "setOverrideTraitCollection:") ~typ:(id @-> returning void) x
let setSourceRect x self = msg_send ~self ~cmd:(selector "setSourceRect:") ~typ:(CGRect.t @-> returning void) x
let setSourceView x self = msg_send ~self ~cmd:(selector "setSourceView:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldPresentInFullscreen self = msg_send ~self ~cmd:(selector "shouldPresentInFullscreen") ~typ:(returning bool)
let shouldRemovePresentersView self = msg_send ~self ~cmd:(selector "shouldRemovePresentersView") ~typ:(returning bool)
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let sizeForChildContentContainer x ~withParentContainerSize self = msg_send_stret ~self ~cmd:(selector "sizeForChildContentContainer:withParentContainerSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x withParentContainerSize
let sourceRect self = msg_send_stret ~self ~cmd:(selector "sourceRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning id)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let systemLayoutFittingSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "systemLayoutFittingSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning void) x
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let transitionDidFinish x self = msg_send ~self ~cmd:(selector "transitionDidFinish:") ~typ:(bool @-> returning void) x
let transitionDidStart self = msg_send ~self ~cmd:(selector "transitionDidStart") ~typ:(returning void)
let updateFocusIfNeeded self = msg_send ~self ~cmd:(selector "updateFocusIfNeeded") ~typ:(returning void)
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning void) x withTransitionCoordinator