(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberSelectionLayoutItem"

let floatingSelection self = msg_send ~self ~cmd:(selector "floatingSelection") ~typ:(returning (bool))
let itemAlignment self = msg_send ~self ~cmd:(selector "itemAlignment") ~typ:(returning (llong))
let setFloatingSelection x self = msg_send ~self ~cmd:(selector "setFloatingSelection:") ~typ:(bool @-> returning (void)) x
let setItemAlignment x self = msg_send ~self ~cmd:(selector "setItemAlignment:") ~typ:(llong @-> returning (void)) x