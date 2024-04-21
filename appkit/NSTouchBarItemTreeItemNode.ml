(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarItemTreeItemNode"

module Class = struct
  let nodeForItem x self = msg_send ~self ~cmd:(selector "nodeForItem:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithItem x self = msg_send ~self ~cmd:(selector "initWithItem:") ~typ:(id @-> returning (id)) x
let initWithNode x ~children self = msg_send ~self ~cmd:(selector "initWithNode:children:") ~typ:(id @-> id @-> returning (id)) x children
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let itemIdentifier self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning (id))