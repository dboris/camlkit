(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsviewcontrollersheettransition?language=objc}NSViewControllerSheetTransition} *)

let self = get_class "NSViewControllerSheetTransition"

let animateDismissalOfViewController x ~fromViewController self = msg_send ~self ~cmd:(selector "animateDismissalOfViewController:fromViewController:") ~typ:(id @-> id @-> returning void) x fromViewController
let animatePresentationOfViewController x ~fromViewController self = msg_send ~self ~cmd:(selector "animatePresentationOfViewController:fromViewController:") ~typ:(id @-> id @-> returning void) x fromViewController
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)