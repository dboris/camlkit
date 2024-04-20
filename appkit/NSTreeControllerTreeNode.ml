(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTreeNode

let _class_ = get_class "NSTreeControllerTreeNode"

let childrenKeyPath self = msg_send ~self ~cmd:(selector "childrenKeyPath") ~typ:(returning (id))
let countKeyPath self = msg_send ~self ~cmd:(selector "countKeyPath") ~typ:(returning (id))
let countOfSubNodes self = msg_send ~self ~cmd:(selector "countOfSubNodes") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRepresentedObject x ~treeController self = msg_send ~self ~cmd:(selector "initWithRepresentedObject:treeController:") ~typ:(id @-> id @-> returning (id)) x treeController
let insertObject x ~inSubNodesAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inSubNodesAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x inSubNodesAtIndex
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning (bool))
let leafKeyPath self = msg_send ~self ~cmd:(selector "leafKeyPath") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let removeObjectFromSubNodesAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectFromSubNodesAtIndex:") ~typ:(ullong @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let updateChildNodesForKeyPath x ~affectedIndexPaths self = msg_send ~self ~cmd:(selector "updateChildNodesForKeyPath:affectedIndexPaths:") ~typ:(id @-> id @-> returning (void)) x affectedIndexPaths
let willAccessChildNodes self = msg_send ~self ~cmd:(selector "willAccessChildNodes") ~typ:(returning (void))