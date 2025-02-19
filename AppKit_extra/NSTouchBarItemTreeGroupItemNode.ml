(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtreegroupitemnode?language=objc}NSTouchBarItemTreeGroupItemNode} *)

let self = get_class "NSTouchBarItemTreeGroupItemNode"

let initWithItem x self = msg_send ~self ~cmd:(selector "initWithItem:") ~typ:(id @-> returning id) x
let touchBarContainingChildNodes self = msg_send ~self ~cmd:(selector "touchBarContainingChildNodes") ~typ:(returning id)
let touchBarLayoutDirection self = msg_send ~self ~cmd:(selector "touchBarLayoutDirection") ~typ:(returning llong)