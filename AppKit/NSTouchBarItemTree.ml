(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtree?language=objc}NSTouchBarItemTree} *)

let self = get_class "NSTouchBarItemTree"

let centeredLeafNodes self = msg_send ~self ~cmd:(selector "centeredLeafNodes") ~typ:(returning id)
let centeredRootNode self = msg_send ~self ~cmd:(selector "centeredRootNode") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRootNode x ~centeredRootNode self = msg_send ~self ~cmd:(selector "initWithRootNode:centeredRootNode:") ~typ:(id @-> id @-> returning id) x centeredRootNode
let lastLeafPositionForInsertingItemFromTouchBar x self = msg_send ~self ~cmd:(selector "lastLeafPositionForInsertingItemFromTouchBar:") ~typ:(id @-> returning ullong) x
let lastLeafPositionForInsertingItemWithIdentifier x self = msg_send ~self ~cmd:(selector "lastLeafPositionForInsertingItemWithIdentifier:") ~typ:(id @-> returning ullong) x
let lastLeafPositionForMovingNode x self = msg_send ~self ~cmd:(selector "lastLeafPositionForMovingNode:") ~typ:(id @-> returning ullong) x
let layoutOrderedLeafNodes self = msg_send ~self ~cmd:(selector "layoutOrderedLeafNodes") ~typ:(returning id)
let leafNodes self = msg_send ~self ~cmd:(selector "leafNodes") ~typ:(returning id)
let nodeForBar x self = msg_send ~self ~cmd:(selector "nodeForBar:") ~typ:(id @-> returning id) x
let nodeForItem x self = msg_send ~self ~cmd:(selector "nodeForItem:") ~typ:(id @-> returning id) x
let parentItemNodeForNode x self = msg_send ~self ~cmd:(selector "parentItemNodeForNode:") ~typ:(id @-> returning id) x
let parentNodeForNode x self = msg_send ~self ~cmd:(selector "parentNodeForNode:") ~typ:(id @-> returning id) x
let parentNodeForNode' x ~outIndex self = msg_send ~self ~cmd:(selector "parentNodeForNode:outIndex:") ~typ:(id @-> (ptr llong) @-> returning id) x outIndex
let persistBar x ~toDomain self = msg_send ~self ~cmd:(selector "persistBar:toDomain:") ~typ:(id @-> id @-> returning bool) x toDomain
let persistBarNode x ~toDomain self = msg_send ~self ~cmd:(selector "persistBarNode:toDomain:") ~typ:(id @-> id @-> returning bool) x toDomain
let persistTreeToDomain x self = msg_send ~self ~cmd:(selector "persistTreeToDomain:") ~typ:(id @-> returning void) x
let positionForInsertingItemFromTouchBar x ~toBeAfterNode self = msg_send ~self ~cmd:(selector "positionForInsertingItemFromTouchBar:toBeAfterNode:") ~typ:(id @-> id @-> returning id) x toBeAfterNode
let positionForInsertingItemWithIdentifier x ~toBeAfterNode self = msg_send ~self ~cmd:(selector "positionForInsertingItemWithIdentifier:toBeAfterNode:") ~typ:(id @-> id @-> returning id) x toBeAfterNode
let positionForInsertingItemWithPredicate x ~toBeAfterNode self = msg_send ~self ~cmd:(selector "positionForInsertingItemWithPredicate:toBeAfterNode:") ~typ:((ptr void) @-> id @-> returning id) x toBeAfterNode
let positionForMovingNode x ~toBeAfterNode self = msg_send ~self ~cmd:(selector "positionForMovingNode:toBeAfterNode:") ~typ:(id @-> id @-> returning id) x toBeAfterNode
let positionOfNode x self = msg_send ~self ~cmd:(selector "positionOfNode:") ~typ:(id @-> returning id) x
let prioritizedLeafNodes self = msg_send ~self ~cmd:(selector "prioritizedLeafNodes") ~typ:(returning id)
let rootNode self = msg_send ~self ~cmd:(selector "rootNode") ~typ:(returning id)
let treeByInsertingItem x ~toBeAfterNode self = msg_send ~self ~cmd:(selector "treeByInsertingItem:toBeAfterNode:") ~typ:(id @-> id @-> returning id) x toBeAfterNode
let treeByMovingNode x ~toBeAfterNode self = msg_send ~self ~cmd:(selector "treeByMovingNode:toBeAfterNode:") ~typ:(id @-> id @-> returning id) x toBeAfterNode
let treeByRemovingItemIdentifier x self = msg_send ~self ~cmd:(selector "treeByRemovingItemIdentifier:") ~typ:(id @-> returning id) x
let treeByRemovingNode x self = msg_send ~self ~cmd:(selector "treeByRemovingNode:") ~typ:(id @-> returning id) x
let treeByReplacingNode x ~withNode self = msg_send ~self ~cmd:(selector "treeByReplacingNode:withNode:") ~typ:(id @-> id @-> returning id) x withNode
let treeByReplacingNode' x ~withNodes self = msg_send ~self ~cmd:(selector "treeByReplacingNode:withNodes:") ~typ:(id @-> id @-> returning id) x withNodes