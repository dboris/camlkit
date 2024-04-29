(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewControllerPopoverTransition"

let animateDismissalOfViewController x ~fromViewController self = msg_send ~self ~cmd:(selector "animateDismissalOfViewController:fromViewController:") ~typ:(id @-> id @-> returning (void)) x fromViewController
let animatePresentationOfViewController x ~fromViewController self = msg_send ~self ~cmd:(selector "animatePresentationOfViewController:fromViewController:") ~typ:(id @-> id @-> returning (void)) x fromViewController
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithPositioningRect x ~ofView ~preferredEdge ~behavior self = msg_send ~self ~cmd:(selector "initWithPositioningRect:ofView:preferredEdge:behavior:") ~typ:(CGRect.t @-> id @-> ullong @-> llong @-> returning (id)) x ofView preferredEdge behavior