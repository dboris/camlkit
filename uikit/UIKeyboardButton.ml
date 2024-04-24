(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardButton"

let initWithKeyboardButtonStyle x self = msg_send ~self ~cmd:(selector "initWithKeyboardButtonStyle:") ~typ:(llong @-> returning (id)) x
let keyboardButtonStyle self = msg_send ~self ~cmd:(selector "keyboardButtonStyle") ~typ:(returning (llong))