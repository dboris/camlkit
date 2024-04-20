(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarItemTreeNode

let _class_ = get_class "NSTouchBarItemTreeBarProviderNode"

module Class = struct
  let nodeForTouchBar x self = msg_send ~self ~cmd:(selector "nodeForTouchBar:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithNode x ~children self = msg_send ~self ~cmd:(selector "initWithNode:children:") ~typ:(id @-> id @-> returning (id)) x children
let itemIdentifier self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning (id))
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning (id))
let touchBarContainingChildNodes self = msg_send ~self ~cmd:(selector "touchBarContainingChildNodes") ~typ:(returning (id))
let touchBarLayoutDirection self = msg_send ~self ~cmd:(selector "touchBarLayoutDirection") ~typ:(returning (llong))