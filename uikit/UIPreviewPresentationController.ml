(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPreviewPresentationController"

let appliesVisualEffectsToPresentingView self = msg_send ~self ~cmd:(selector "appliesVisualEffectsToPresentingView") ~typ:(returning (bool))
let containerViewConfigurationBlock self = msg_send ~self ~cmd:(selector "containerViewConfigurationBlock") ~typ:(returning (ptr void))
let currentPinnedResponder self = msg_send ~self ~cmd:(selector "currentPinnedResponder") ~typ:(returning (id))
let dismissGestureRecognizer self = msg_send ~self ~cmd:(selector "dismissGestureRecognizer") ~typ:(returning (id))
let dismissalTransitionDidEnd x self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let dismissalTransitionDidEndBlock self = msg_send ~self ~cmd:(selector "dismissalTransitionDidEndBlock") ~typ:(returning (ptr void))
let dismissalTransitionWillBegin self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBegin") ~typ:(returning (void))
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning (bool)) x shouldReceiveTouch
let initWithPresentedViewController x ~presentingViewController self = msg_send ~self ~cmd:(selector "initWithPresentedViewController:presentingViewController:") ~typ:(id @-> id @-> returning (id)) x presentingViewController
let keyboardSnapshotters self = msg_send ~self ~cmd:(selector "keyboardSnapshotters") ~typ:(returning (id))
let keyboardWindows self = msg_send ~self ~cmd:(selector "keyboardWindows") ~typ:(returning (id))
let localStatusBar self = msg_send ~self ~cmd:(selector "localStatusBar") ~typ:(returning (id))
let presentationContainerEffectView self = msg_send ~self ~cmd:(selector "presentationContainerEffectView") ~typ:(returning (id))
let presentationStyle self = msg_send ~self ~cmd:(selector "presentationStyle") ~typ:(returning (llong))
let presentationTransitionDidEnd x self = msg_send ~self ~cmd:(selector "presentationTransitionDidEnd:") ~typ:(bool @-> returning (void)) x
let presentationTransitionWillBegin self = msg_send ~self ~cmd:(selector "presentationTransitionWillBegin") ~typ:(returning (void))
let presentationWindow self = msg_send ~self ~cmd:(selector "presentationWindow") ~typ:(returning (id))
let previewPresentationDelegate self = msg_send ~self ~cmd:(selector "previewPresentationDelegate") ~typ:(returning (id))
let setAppliesVisualEffectsToPresentingView x self = msg_send ~self ~cmd:(selector "setAppliesVisualEffectsToPresentingView:") ~typ:(bool @-> returning (void)) x
let setContainerViewConfigurationBlock x self = msg_send ~self ~cmd:(selector "setContainerViewConfigurationBlock:") ~typ:(ptr void @-> returning (void)) x
let setCurrentPinnedResponder x self = msg_send ~self ~cmd:(selector "setCurrentPinnedResponder:") ~typ:(id @-> returning (void)) x
let setDismissGestureRecognizer x self = msg_send ~self ~cmd:(selector "setDismissGestureRecognizer:") ~typ:(id @-> returning (void)) x
let setDismissalTransitionDidEndBlock x self = msg_send ~self ~cmd:(selector "setDismissalTransitionDidEndBlock:") ~typ:(ptr void @-> returning (void)) x
let setKeyboardSnapshotters x self = msg_send ~self ~cmd:(selector "setKeyboardSnapshotters:") ~typ:(id @-> returning (void)) x
let setKeyboardWindows x self = msg_send ~self ~cmd:(selector "setKeyboardWindows:") ~typ:(id @-> returning (void)) x
let setLocalStatusBar x self = msg_send ~self ~cmd:(selector "setLocalStatusBar:") ~typ:(id @-> returning (void)) x
let setPresentationContainerEffectView x self = msg_send ~self ~cmd:(selector "setPresentationContainerEffectView:") ~typ:(id @-> returning (void)) x
let setPresentationWindow x self = msg_send ~self ~cmd:(selector "setPresentationWindow:") ~typ:(id @-> returning (void)) x
let setPreviewPresentationDelegate x self = msg_send ~self ~cmd:(selector "setPreviewPresentationDelegate:") ~typ:(id @-> returning (void)) x