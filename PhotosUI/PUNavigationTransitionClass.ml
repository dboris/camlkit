(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/punavigationtransition?language=objc}PUNavigationTransition} *)

let self = get_class "PUNavigationTransition"

let animationControllerForOperation x ~fromViewController ~toViewController ~inNavigationController self = msg_send ~self ~cmd:(selector "animationControllerForOperation:fromViewController:toViewController:inNavigationController:") ~typ:(llong @-> id @-> id @-> id @-> returning id) (LLong.of_int x) fromViewController toViewController inNavigationController
let shouldCrossFadeBottomBarsForNavigationController x self = msg_send ~self ~cmd:(selector "shouldCrossFadeBottomBarsForNavigationController:") ~typ:(id @-> returning bool) x