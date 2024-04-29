(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSharingToolbarItem"

let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning (id)) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (void))