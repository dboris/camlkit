(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentPasswordView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithDocumentName x self = msg_send ~self ~cmd:(selector "initWithDocumentName:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let passwordDelegate self = msg_send ~self ~cmd:(selector "passwordDelegate") ~typ:(returning (id))
let passwordField self = msg_send ~self ~cmd:(selector "passwordField") ~typ:(returning (id))
let setPasswordDelegate x self = msg_send ~self ~cmd:(selector "setPasswordDelegate:") ~typ:(id @-> returning (void)) x
let textFieldDidBeginEditing x self = msg_send ~self ~cmd:(selector "textFieldDidBeginEditing:") ~typ:(id @-> returning (void)) x
let textFieldDidEndEditing x self = msg_send ~self ~cmd:(selector "textFieldDidEndEditing:") ~typ:(id @-> returning (void)) x