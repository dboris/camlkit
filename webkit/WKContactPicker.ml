(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKContactPicker"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissWithContacts x self = msg_send ~self ~cmd:(selector "dismissWithContacts:") ~typ:(id @-> returning (void)) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let presentWithRequestData x ~completionHandler self = msg_send ~self ~cmd:(selector "presentWithRequestData:completionHandler:") ~typ:(ptr (void) @-> ptr (void) @-> returning (void)) x completionHandler
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x