(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentAlertPresenter"

let alertView x ~clickedButtonAtIndex self = msg_send ~self ~cmd:(selector "alertView:clickedButtonAtIndex:") ~typ:(id @-> llong @-> returning (void)) x clickedButtonAtIndex
let alertViewCancel x self = msg_send ~self ~cmd:(selector "alertViewCancel:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithError x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithError:completionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x completionHandler