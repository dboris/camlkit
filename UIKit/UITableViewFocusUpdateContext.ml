(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewfocusupdatecontext?language=objc}UITableViewFocusUpdateContext} *)

let self = get_class "UITableViewFocusUpdateContext"

let nextFocusedIndexPath self = msg_send ~self ~cmd:(selector "nextFocusedIndexPath") ~typ:(returning id)
let previouslyFocusedIndexPath self = msg_send ~self ~cmd:(selector "previouslyFocusedIndexPath") ~typ:(returning id)
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning id)