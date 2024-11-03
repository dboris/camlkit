(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/punavigationcontroller?language=objc}PUNavigationController} *)

let self = get_class "PUNavigationController"

let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let childViewControllerForStatusBarHidden self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarHidden") ~typ:(returning id)
let childViewControllerForStatusBarStyle self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarStyle") ~typ:(returning id)
let initWithNavigationBarClass x ~toolbarClass self = msg_send ~self ~cmd:(selector "initWithNavigationBarClass:toolbarClass:") ~typ:(_Class @-> _Class @-> returning id) x toolbarClass
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithRootViewController x self = msg_send ~self ~cmd:(selector "initWithRootViewController:") ~typ:(id @-> returning id) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let navigationController x ~interactionControllerForAnimationController self = msg_send ~self ~cmd:(selector "navigationController:interactionControllerForAnimationController:") ~typ:(id @-> id @-> returning id) x interactionControllerForAnimationController
let navigationController1 x ~didShowViewController ~animated self = msg_send ~self ~cmd:(selector "navigationController:didShowViewController:animated:") ~typ:(id @-> id @-> bool @-> returning void) x didShowViewController animated
let navigationController2 x ~willShowViewController ~animated self = msg_send ~self ~cmd:(selector "navigationController:willShowViewController:animated:") ~typ:(id @-> id @-> bool @-> returning void) x willShowViewController animated
let navigationController3 x ~animationControllerForOperation ~fromViewController ~toViewController self = msg_send ~self ~cmd:(selector "navigationController:animationControllerForOperation:fromViewController:toViewController:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int animationControllerForOperation) fromViewController toViewController
let prepareForDismissingForced x self = msg_send ~self ~cmd:(selector "prepareForDismissingForced:") ~typ:(bool @-> returning bool) x
let pushViewController x ~animated self = msg_send ~self ~cmd:(selector "pushViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let shouldAutorotate self = msg_send ~self ~cmd:(selector "shouldAutorotate") ~typ:(returning bool)
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let viewController x ~willSetupInitialBarsVisibilityOnViewWillAppearAnimated self = msg_send ~self ~cmd:(selector "viewController:willSetupInitialBarsVisibilityOnViewWillAppearAnimated:") ~typ:(id @-> bool @-> returning void) x willSetupInitialBarsVisibilityOnViewWillAppearAnimated
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning void) x withTransitionCoordinator