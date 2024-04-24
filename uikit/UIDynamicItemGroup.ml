(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDynamicItemGroup"

let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let center self = msg_send ~self ~cmd:(selector "center") ~typ:(returning (CGPoint.t))
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning (id)) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) x