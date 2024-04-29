(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPopupButtonCell"

let alignmentEdge self = msg_send ~self ~cmd:(selector "alignmentEdge") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let presentMenu x ~attachedToView self = msg_send ~self ~cmd:(selector "presentMenu:attachedToView:") ~typ:(id @-> id @-> returning (void)) x attachedToView
let setAlignmentEdge x self = msg_send ~self ~cmd:(selector "setAlignmentEdge:") ~typ:(ullong @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x