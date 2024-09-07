(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcelllayoutmanagersourcelist?language=objc}UITableViewCellLayoutManagerSourceList} *)

let sharedLayoutManager self = msg_send ~self ~cmd:(selector "sharedLayoutManager") ~typ:(returning id)