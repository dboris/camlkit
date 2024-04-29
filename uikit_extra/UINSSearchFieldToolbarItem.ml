(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSearchFieldToolbarItem"

let action x self = msg_send ~self ~cmd:(selector "action:") ~typ:(id @-> returning (void)) x
let actionHandler self = msg_send ~self ~cmd:(selector "actionHandler") ~typ:(returning (ptr void))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let placeholder self = msg_send ~self ~cmd:(selector "placeholder") ~typ:(returning (id))
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setActionHandler x self = msg_send ~self ~cmd:(selector "setActionHandler:") ~typ:(ptr void @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setPlaceholder x self = msg_send ~self ~cmd:(selector "setPlaceholder:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))