(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWindowLayer"

let actionForKey x self = msg_send ~self ~cmd:(selector "actionForKey:") ~typ:(id @-> returning (id)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(ptr void @-> returning (void)) x