(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintingMessageView"

let initInView x ~title self = msg_send ~self ~cmd:(selector "initInView:title:") ~typ:(id @-> id @-> returning (id)) x title
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning (void)) x