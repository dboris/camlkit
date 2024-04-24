(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKContactPicker"

let contactPicker x ~didSelectContact self = msg_send ~self ~cmd:(selector "contactPicker:didSelectContact:") ~typ:(id @-> id @-> returning (void)) x didSelectContact
let contactPicker' x ~didSelectContacts self = msg_send ~self ~cmd:(selector "contactPicker:didSelectContacts:") ~typ:(id @-> id @-> returning (void)) x didSelectContacts
let contactPickerDidCancel x self = msg_send ~self ~cmd:(selector "contactPickerDidCancel:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissWithContacts x self = msg_send ~self ~cmd:(selector "dismissWithContacts:") ~typ:(id @-> returning (void)) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let presentWithRequestData x ~completionHandler self = msg_send ~self ~cmd:(selector "presentWithRequestData:completionHandler:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x completionHandler
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x