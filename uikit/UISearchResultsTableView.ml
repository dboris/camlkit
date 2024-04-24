(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchResultsTableView"

let controller self = msg_send ~self ~cmd:(selector "controller") ~typ:(returning (id))
let initWithFrame x ~style self = msg_send ~self ~cmd:(selector "initWithFrame:style:") ~typ:(CGRect.t @-> llong @-> returning (id)) x style
let setContentOffset x self = msg_send ~self ~cmd:(selector "setContentOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setController x self = msg_send ~self ~cmd:(selector "setController:") ~typ:(id @-> returning (void)) x