(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTreeNode"

module Class = struct
  let treeNodeWithRepresentedObject x self = msg_send ~self ~cmd:(selector "treeNodeWithRepresentedObject:") ~typ:(id @-> returning (id)) x
end

let childCountForKeyPath x self = msg_send ~self ~cmd:(selector "childCountForKeyPath:") ~typ:(id @-> returning (ullong)) x
let childNodes self = msg_send ~self ~cmd:(selector "childNodes") ~typ:(returning (id))
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countOfSubNodes self = msg_send ~self ~cmd:(selector "countOfSubNodes") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let descendantNodeAtIndexPath x self = msg_send ~self ~cmd:(selector "descendantNodeAtIndexPath:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let getSubNodes x ~range self = msg_send ~self ~cmd:(selector "getSubNodes:range:") ~typ:(ptr (id) @-> NSRange.t @-> returning (void)) x range
let hasAncestor x self = msg_send ~self ~cmd:(selector "hasAncestor:") ~typ:(id @-> returning (bool)) x
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithRepresentedObject x self = msg_send ~self ~cmd:(selector "initWithRepresentedObject:") ~typ:(id @-> returning (id)) x
let insertObject x ~inSubNodesAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inSubNodesAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x inSubNodesAtIndex
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning (bool))
let mutableChildNodes self = msg_send ~self ~cmd:(selector "mutableChildNodes") ~typ:(returning (id))
let objectAtIndexPath x self = msg_send ~self ~cmd:(selector "objectAtIndexPath:") ~typ:(id @-> returning (id)) x
let objectInSubNodesAtIndex x self = msg_send ~self ~cmd:(selector "objectInSubNodesAtIndex:") ~typ:(ullong @-> returning (id)) x
let observationInfo self = msg_send ~self ~cmd:(selector "observationInfo") ~typ:(returning (ptr (void)))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let observedObject self = msg_send ~self ~cmd:(selector "observedObject") ~typ:(returning (id))
let parentNode self = msg_send ~self ~cmd:(selector "parentNode") ~typ:(returning (id))
let removeObjectFromSubNodesAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectFromSubNodesAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeSubNodesAtIndexes x self = msg_send ~self ~cmd:(selector "removeSubNodesAtIndexes:") ~typ:(id @-> returning (void)) x
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let setObservationInfo x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:(ptr (void) @-> returning (void)) x
let setParentNode x self = msg_send ~self ~cmd:(selector "setParentNode:") ~typ:(id @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let sortWithSortDescriptors x ~recursively self = msg_send ~self ~cmd:(selector "sortWithSortDescriptors:recursively:") ~typ:(id @-> bool @-> returning (void)) x recursively
let startObservingModelKeyPath x self = msg_send ~self ~cmd:(selector "startObservingModelKeyPath:") ~typ:(id @-> returning (void)) x
let subNodesAtIndexes x self = msg_send ~self ~cmd:(selector "subNodesAtIndexes:") ~typ:(id @-> returning (id)) x
let subnodeAtIndex x self = msg_send ~self ~cmd:(selector "subnodeAtIndex:") ~typ:(ullong @-> returning (id)) x
let willAccessChildNodes self = msg_send ~self ~cmd:(selector "willAccessChildNodes") ~typ:(returning (void))