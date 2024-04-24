(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellUnhighlightedState"

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let highlighted self = msg_send ~self ~cmd:(selector "highlighted") ~typ:(returning (bool))
let opaque self = msg_send ~self ~cmd:(selector "opaque") ~typ:(returning (bool))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setOpaque x self = msg_send ~self ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) x