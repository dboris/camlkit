(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBAlertController"

let kbDelegate self = msg_send ~self ~cmd:(selector "kbDelegate") ~typ:(returning (id))
let setKbDelegate x self = msg_send ~self ~cmd:(selector "setKbDelegate:") ~typ:(id @-> returning (void)) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning (void)) x