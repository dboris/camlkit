(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimorenavigationcontroller?language=objc}UIMoreNavigationController} *)

let self = get_class "UIMoreNavigationController"

let allowsCustomizing self = msg_send ~self ~cmd:(selector "allowsCustomizing") ~typ:(returning bool)
let didShowViewController x ~animated self = msg_send ~self ~cmd:(selector "didShowViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let displayedViewController self = msg_send ~self ~cmd:(selector "displayedViewController") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let moreListController self = msg_send ~self ~cmd:(selector "moreListController") ~typ:(returning id)
let moreViewControllers self = msg_send ~self ~cmd:(selector "moreViewControllers") ~typ:(returning id)
let moreViewControllersChanged self = msg_send ~self ~cmd:(selector "moreViewControllersChanged") ~typ:(returning bool)
let pushViewController x ~animated self = msg_send ~self ~cmd:(selector "pushViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let restoreOriginalNavigationControllerIfNecessary x self = msg_send ~self ~cmd:(selector "restoreOriginalNavigationControllerIfNecessary:") ~typ:(id @-> returning void) x
let setAllowsCustomizing x self = msg_send ~self ~cmd:(selector "setAllowsCustomizing:") ~typ:(bool @-> returning void) x
let setDisplayedViewController x self = msg_send ~self ~cmd:(selector "setDisplayedViewController:") ~typ:(id @-> returning void) x
let setMoreViewControllers x self = msg_send ~self ~cmd:(selector "setMoreViewControllers:") ~typ:(id @-> returning void) x
let setMoreViewControllersChanged x self = msg_send ~self ~cmd:(selector "setMoreViewControllersChanged:") ~typ:(bool @-> returning void) x
let viewDidMoveToWindow x ~shouldAppearOrDisappear self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:shouldAppearOrDisappear:") ~typ:(id @-> bool @-> returning void) x shouldAppearOrDisappear