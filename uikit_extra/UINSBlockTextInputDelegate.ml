(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSBlockTextInputDelegate"

let addDidUpdateAction x self = msg_send ~self ~cmd:(selector "addDidUpdateAction:") ~typ:(ptr void @-> returning (void)) x
let addWillUpdateAction x self = msg_send ~self ~cmd:(selector "addWillUpdateAction:") ~typ:(ptr void @-> returning (void)) x
let didUpdateConnection self = msg_send ~self ~cmd:(selector "didUpdateConnection") ~typ:(returning (ptr void))
let setDidUpdateConnection x self = msg_send ~self ~cmd:(selector "setDidUpdateConnection:") ~typ:(ptr void @-> returning (void)) x
let setWillUpdateConnection x self = msg_send ~self ~cmd:(selector "setWillUpdateConnection:") ~typ:(ptr void @-> returning (void)) x
let textInputDidUpdateConnection x self = msg_send ~self ~cmd:(selector "textInputDidUpdateConnection:") ~typ:(id @-> returning (void)) x
let textInputWillUpdateConnection x self = msg_send ~self ~cmd:(selector "textInputWillUpdateConnection:") ~typ:(id @-> returning (void)) x
let willUpdateConnection self = msg_send ~self ~cmd:(selector "willUpdateConnection") ~typ:(returning (ptr void))