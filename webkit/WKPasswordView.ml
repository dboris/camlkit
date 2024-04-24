(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPasswordView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didBeginEditingPassword x ~inView self = msg_send ~self ~cmd:(selector "didBeginEditingPassword:inView:") ~typ:(id @-> id @-> returning (void)) x inView
let didEndEditingPassword x ~inView self = msg_send ~self ~cmd:(selector "didEndEditingPassword:inView:") ~typ:(id @-> id @-> returning (void)) x inView
let documentName self = msg_send ~self ~cmd:(selector "documentName") ~typ:(returning (id))
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let initWithFrame x ~documentName self = msg_send ~self ~cmd:(selector "initWithFrame:documentName:") ~typ:(CGRect.t @-> id @-> returning (id)) x documentName
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setUserDidEnterPassword x self = msg_send ~self ~cmd:(selector "setUserDidEnterPassword:") ~typ:(ptr void @-> returning (void)) x
let showInScrollView x self = msg_send ~self ~cmd:(selector "showInScrollView:") ~typ:(id @-> returning (void)) x
let showPasswordFailureAlert self = msg_send ~self ~cmd:(selector "showPasswordFailureAlert") ~typ:(returning (void))
let userDidEnterPassword self = msg_send ~self ~cmd:(selector "userDidEnterPassword") ~typ:(returning (ptr void))
let userDidEnterPassword' x ~forPasswordView self = msg_send ~self ~cmd:(selector "userDidEnterPassword:forPasswordView:") ~typ:(id @-> id @-> returning (void)) x forPasswordView