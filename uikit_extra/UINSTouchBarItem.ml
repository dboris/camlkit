(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTouchBarItem"

let actionHandler self = msg_send ~self ~cmd:(selector "actionHandler") ~typ:(returning (ptr void))
let changeHandler self = msg_send ~self ~cmd:(selector "changeHandler") ~typ:(returning (ptr void))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let itemDescription self = msg_send ~self ~cmd:(selector "itemDescription") ~typ:(returning (id))
let representedClass self = msg_send ~self ~cmd:(selector "representedClass") ~typ:(returning (id))
let setActionHandler x self = msg_send ~self ~cmd:(selector "setActionHandler:") ~typ:(ptr void @-> returning (void)) x
let setChangeHandler x self = msg_send ~self ~cmd:(selector "setChangeHandler:") ~typ:(ptr void @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setItemDescription x self = msg_send ~self ~cmd:(selector "setItemDescription:") ~typ:(id @-> returning (void)) x
let setRepresentedClass x self = msg_send ~self ~cmd:(selector "setRepresentedClass:") ~typ:(id @-> returning (void)) x