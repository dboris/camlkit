(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSAlert"

let addButton x self = msg_send ~self ~cmd:(selector "addButton:") ~typ:(id @-> returning (void)) x
let beginSheetModalWithCompletion x self = msg_send ~self ~cmd:(selector "beginSheetModalWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let dismissAlert self = msg_send ~self ~cmd:(selector "dismissAlert") ~typ:(returning (void))
let initWithParentWindow x self = msg_send ~self ~cmd:(selector "initWithParentWindow:") ~typ:(id @-> returning (id)) x
let setAccessoryImage x self = msg_send ~self ~cmd:(selector "setAccessoryImage:") ~typ:(id @-> returning (void)) x
let setAttributedMessage x self = msg_send ~self ~cmd:(selector "setAttributedMessage:") ~typ:(id @-> returning (void)) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setIcon x self = msg_send ~self ~cmd:(selector "setIcon:") ~typ:(id @-> returning (void)) x
let setMessage x self = msg_send ~self ~cmd:(selector "setMessage:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let updateButton x self = msg_send ~self ~cmd:(selector "updateButton:") ~typ:(id @-> returning (void)) x
let updateButtonWithIdentifier x ~keyEquivalent self = msg_send ~self ~cmd:(selector "updateButtonWithIdentifier:keyEquivalent:") ~typ:(llong @-> id @-> returning (void)) (LLong.of_int x) keyEquivalent
let updateButtons x self = msg_send ~self ~cmd:(selector "updateButtons:") ~typ:(id @-> returning (void)) x