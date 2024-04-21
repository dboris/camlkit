(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewControllerPresentationAnimatorObject"

let animateDismissalOfViewController x ~fromViewController self = msg_send ~self ~cmd:(selector "animateDismissalOfViewController:fromViewController:") ~typ:(id @-> id @-> returning (void)) x fromViewController
let animatePresentationOfViewController x ~fromViewController self = msg_send ~self ~cmd:(selector "animatePresentationOfViewController:fromViewController:") ~typ:(id @-> id @-> returning (void)) x fromViewController
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fromViewController self = msg_send ~self ~cmd:(selector "fromViewController") ~typ:(returning (id))
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setFromViewController x self = msg_send ~self ~cmd:(selector "setFromViewController:") ~typ:(id @-> returning (void)) x
let setToViewController x self = msg_send ~self ~cmd:(selector "setToViewController:") ~typ:(id @-> returning (void)) x
let toViewController self = msg_send ~self ~cmd:(selector "toViewController") ~typ:(returning (id))