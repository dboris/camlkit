(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewcontroller?language=objc}UIViewController} *)

let _XPCInterface self = msg_send ~self ~cmd:(selector "XPCInterface") ~typ:(returning id)
let attemptRotationToDeviceOrientation self = msg_send ~self ~cmd:(selector "attemptRotationToDeviceOrientation") ~typ:(returning void)
let customTransitionDuration self = msg_send ~self ~cmd:(selector "customTransitionDuration") ~typ:(returning double)
let defaultFormSheetSize self = msg_send_stret ~self ~cmd:(selector "defaultFormSheetSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let doesOverridePreferredInterfaceOrientationForPresentation self = msg_send ~self ~cmd:(selector "doesOverridePreferredInterfaceOrientationForPresentation") ~typ:(returning bool)
let doesOverrideViewControllerMethod x self = msg_send ~self ~cmd:(selector "doesOverrideViewControllerMethod:") ~typ:(_SEL @-> returning bool) x
let doesOverrideViewControllerMethod' x ~inBaseClass self = msg_send ~self ~cmd:(selector "doesOverrideViewControllerMethod:inBaseClass:") ~typ:(_SEL @-> _Class @-> returning bool) x inBaseClass
let durationForTransition x self = msg_send ~self ~cmd:(selector "durationForTransition:") ~typ:(int @-> returning double) x
let existingNibNameMatchingClassName x ~bundle self = msg_send ~self ~cmd:(selector "existingNibNameMatchingClassName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let removeViewControllerForView x self = msg_send ~self ~cmd:(selector "removeViewControllerForView:") ~typ:(id @-> returning void) x
let setCustomTransitionDuration x self = msg_send ~self ~cmd:(selector "setCustomTransitionDuration:") ~typ:(double @-> returning void) x
let setViewController x ~forView self = msg_send ~self ~cmd:(selector "setViewController:forView:") ~typ:(id @-> id @-> returning void) x forView
let viewControllerForView x self = msg_send ~self ~cmd:(selector "viewControllerForView:") ~typ:(id @-> returning id) x