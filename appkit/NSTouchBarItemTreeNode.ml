(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTouchBarItemTreeNode"

let childNodes self = msg_send ~self ~cmd:(selector "childNodes") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let enumerateWithOrder x ~descentHandler self = msg_send ~self ~cmd:(selector "enumerateWithOrder:descentHandler:") ~typ:(llong @-> ptr void @-> returning (void)) x descentHandler
let enumerateWithOrder' x ~handler self = msg_send ~self ~cmd:(selector "enumerateWithOrder:handler:") ~typ:(llong @-> ptr void @-> returning (void)) x handler
let flatFilterWithOrder x ~handler self = msg_send ~self ~cmd:(selector "flatFilterWithOrder:handler:") ~typ:(llong @-> ptr void @-> returning (id)) x handler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithNode x ~children self = msg_send ~self ~cmd:(selector "initWithNode:children:") ~typ:(id @-> id @-> returning (id)) x children
let leafNodes self = msg_send ~self ~cmd:(selector "leafNodes") ~typ:(returning (id))
let nodeByInsertingChild x ~atIndex self = msg_send ~self ~cmd:(selector "nodeByInsertingChild:atIndex:") ~typ:(id @-> llong @-> returning (id)) x atIndex
let nodeByMovingChild x ~toIndex self = msg_send ~self ~cmd:(selector "nodeByMovingChild:toIndex:") ~typ:(id @-> llong @-> returning (id)) x toIndex
let nodeByRemovingChild x self = msg_send ~self ~cmd:(selector "nodeByRemovingChild:") ~typ:(id @-> returning (id)) x
let nodeByReplacingChild x ~withNodes self = msg_send ~self ~cmd:(selector "nodeByReplacingChild:withNodes:") ~typ:(id @-> id @-> returning (id)) x withNodes
let setChildNodes x self = msg_send ~self ~cmd:(selector "setChildNodes:") ~typ:(id @-> returning (void)) x