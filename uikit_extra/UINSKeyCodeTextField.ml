(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSKeyCodeTextField"

let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))