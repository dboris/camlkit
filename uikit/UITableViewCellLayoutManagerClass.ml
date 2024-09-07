(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcelllayoutmanager?language=objc}UITableViewCellLayoutManager} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let layoutManagerForTableViewCellStyle x self = msg_send ~self ~cmd:(selector "layoutManagerForTableViewCellStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let requiresLegacyLayout self = msg_send ~self ~cmd:(selector "requiresLegacyLayout") ~typ:(returning bool)
let sharedLayoutManager self = msg_send ~self ~cmd:(selector "sharedLayoutManager") ~typ:(returning id)