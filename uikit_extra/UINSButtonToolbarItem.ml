(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSButtonToolbarItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let action' x self = msg_send ~self ~cmd:(selector "action:") ~typ:(id @-> returning (void)) x
let helperImage self = msg_send ~self ~cmd:(selector "helperImage") ~typ:(returning (id))
let imageName self = msg_send ~self ~cmd:(selector "imageName") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHelperImage x self = msg_send ~self ~cmd:(selector "setHelperImage:") ~typ:(id @-> returning (void)) x
let setImageName x self = msg_send ~self ~cmd:(selector "setImageName:") ~typ:(id @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))