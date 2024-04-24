(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFormPeripheralBase"

let assistantView self = msg_send ~self ~cmd:(selector "assistantView") ~typ:(returning (id))
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning (void))
let control self = msg_send ~self ~cmd:(selector "control") ~typ:(returning (id))
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let handleKeyEvent x self = msg_send ~self ~cmd:(selector "handleKeyEvent:") ~typ:(id @-> returning (bool)) x
let initWithView x ~control self = msg_send ~self ~cmd:(selector "initWithView:control:") ~typ:(id @-> ptr (void) @-> returning (id)) x control
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let setSingleTapShouldEndEditing x self = msg_send ~self ~cmd:(selector "setSingleTapShouldEndEditing:") ~typ:(bool @-> returning (void)) x
let singleTapShouldEndEditing self = msg_send ~self ~cmd:(selector "singleTapShouldEndEditing") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))