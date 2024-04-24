(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewFocusUpdateContext"

let nextFocusedIndexPath self = msg_send ~self ~cmd:(selector "nextFocusedIndexPath") ~typ:(returning (id))
let previouslyFocusedIndexPath self = msg_send ~self ~cmd:(selector "previouslyFocusedIndexPath") ~typ:(returning (id))
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))