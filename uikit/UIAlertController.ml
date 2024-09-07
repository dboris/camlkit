(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uialertcontroller?language=objc}UIAlertController} *)

let self = get_class "UIAlertController"

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning id)
let addAction x self = msg_send ~self ~cmd:(selector "addAction:") ~typ:(id @-> returning void) x
let addTextFieldWithConfigurationHandler x self = msg_send ~self ~cmd:(selector "addTextFieldWithConfigurationHandler:") ~typ:((ptr void) @-> returning void) x
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let cancelAction self = msg_send ~self ~cmd:(selector "cancelAction") ~typ:(returning id)
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning id)
let coordinatedActionPerformingDelegate self = msg_send ~self ~cmd:(selector "coordinatedActionPerformingDelegate") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dismissViewControllerWithTransition x ~completion self = msg_send ~self ~cmd:(selector "dismissViewControllerWithTransition:completion:") ~typ:(int @-> (ptr void) @-> returning void) x completion
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning bool)
let linkAlertController x self = msg_send ~self ~cmd:(selector "linkAlertController:") ~typ:(id @-> returning void) x
let linkedAlertControllers self = msg_send ~self ~cmd:(selector "linkedAlertControllers") ~typ:(returning id)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let message self = msg_send ~self ~cmd:(selector "message") ~typ:(returning id)
let performsViewControllerCommitTransitionForPreviewInteractionController x self = msg_send ~self ~cmd:(selector "performsViewControllerCommitTransitionForPreviewInteractionController:") ~typ:(id @-> returning bool) x
let preferredAction self = msg_send ~self ~cmd:(selector "preferredAction") ~typ:(returning id)
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning void) x
let preferredStyle self = msg_send ~self ~cmd:(selector "preferredStyle") ~typ:(returning llong)
let previewInteractionController x ~performCommitForPreviewViewController ~committedViewController self = msg_send ~self ~cmd:(selector "previewInteractionController:performCommitForPreviewViewController:committedViewController:") ~typ:(id @-> id @-> id @-> returning void) x performCommitForPreviewViewController committedViewController
let previewInteractionController1 x ~viewControllerForPreviewingAtPosition ~inView ~presentingViewController self = msg_send ~self ~cmd:(selector "previewInteractionController:viewControllerForPreviewingAtPosition:inView:presentingViewController:") ~typ:(id @-> CGPoint.t @-> id @-> (ptr id) @-> returning id) x viewControllerForPreviewingAtPosition inView presentingViewController
let previewInteractionController2 x ~willPresentViewController ~forPosition ~inSourceView self = msg_send ~self ~cmd:(selector "previewInteractionController:willPresentViewController:forPosition:inSourceView:") ~typ:(id @-> id @-> CGPoint.t @-> id @-> returning void) x willPresentViewController forPosition inSourceView
let setCancelAction x self = msg_send ~self ~cmd:(selector "setCancelAction:") ~typ:(id @-> returning void) x
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning void) x
let setCoordinatedActionPerformingDelegate x self = msg_send ~self ~cmd:(selector "setCoordinatedActionPerformingDelegate:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning void) x
let setModalPresentationStyle x self = msg_send ~self ~cmd:(selector "setModalPresentationStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredAction x self = msg_send ~self ~cmd:(selector "setPreferredAction:") ~typ:(id @-> returning void) x
let setPreferredStyle x self = msg_send ~self ~cmd:(selector "setPreferredStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning void) x
let setTemporaryAnimationCoordinator x self = msg_send ~self ~cmd:(selector "setTemporaryAnimationCoordinator:") ~typ:(id @-> returning void) x
let setTextFieldsCanBecomeFirstResponder x self = msg_send ~self ~cmd:(selector "setTextFieldsCanBecomeFirstResponder:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let shouldAutorotate self = msg_send ~self ~cmd:(selector "shouldAutorotate") ~typ:(returning bool)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let targetHostWindow self = msg_send ~self ~cmd:(selector "targetHostWindow") ~typ:(returning id)
let temporaryAnimationCoordinator self = msg_send ~self ~cmd:(selector "temporaryAnimationCoordinator") ~typ:(returning id)
let textFields self = msg_send ~self ~cmd:(selector "textFields") ~typ:(returning id)
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let unlinkAlertController x self = msg_send ~self ~cmd:(selector "unlinkAlertController:") ~typ:(id @-> returning void) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning void)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning void)
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator
let visualStyleForAlertControllerStyle x ~traitCollection ~descriptor self = msg_send ~self ~cmd:(selector "visualStyleForAlertControllerStyle:traitCollection:descriptor:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) traitCollection descriptor
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning void) x withTransitionCoordinator