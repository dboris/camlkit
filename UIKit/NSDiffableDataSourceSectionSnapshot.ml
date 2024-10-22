(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsdiffabledatasourcesectionsnapshot?language=objc}NSDiffableDataSourceSectionSnapshot} *)

let self = get_class "NSDiffableDataSourceSectionSnapshot"

let appendItems x self = msg_send ~self ~cmd:(selector "appendItems:") ~typ:(id @-> returning void) x
let appendItems1 x ~intoParent self = msg_send ~self ~cmd:(selector "appendItems:intoParent:") ~typ:(id @-> id @-> returning void) x intoParent
let appendItems2 x ~intoParentItem self = msg_send ~self ~cmd:(selector "appendItems:intoParentItem:") ~typ:(id @-> id @-> returning void) x intoParentItem
let childSnapshotOfParent x self = msg_send ~self ~cmd:(selector "childSnapshotOfParent:") ~typ:(id @-> returning id) x
let childSnapshotOfParent' x ~includingParent self = msg_send ~self ~cmd:(selector "childSnapshotOfParent:includingParent:") ~typ:(id @-> bool @-> returning id) x includingParent
let childrenOfParent x self = msg_send ~self ~cmd:(selector "childrenOfParent:") ~typ:(id @-> returning id) x
let childrenOfParent' x ~recursive self = msg_send ~self ~cmd:(selector "childrenOfParent:recursive:") ~typ:(id @-> bool @-> returning id) x recursive
let collapseItems x self = msg_send ~self ~cmd:(selector "collapseItems:") ~typ:(id @-> returning void) x
let collapsedItemsUpdates self = msg_send ~self ~cmd:(selector "collapsedItemsUpdates") ~typ:(returning id)
let containsItem x self = msg_send ~self ~cmd:(selector "containsItem:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let deleteAllItems self = msg_send ~self ~cmd:(selector "deleteAllItems") ~typ:(returning void)
let deleteItems x self = msg_send ~self ~cmd:(selector "deleteItems:") ~typ:(id @-> returning void) x
let deleteItems' x ~orphanDisposition self = msg_send ~self ~cmd:(selector "deleteItems:orphanDisposition:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int orphanDisposition)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let expandItems x self = msg_send ~self ~cmd:(selector "expandItems:") ~typ:(id @-> returning void) x
let expandedItems self = msg_send ~self ~cmd:(selector "expandedItems") ~typ:(returning id)
let expandedItemsUpdates self = msg_send ~self ~cmd:(selector "expandedItemsUpdates") ~typ:(returning id)
let indexOfItem x self = msg_send ~self ~cmd:(selector "indexOfItem:") ~typ:(id @-> returning llong) x |> LLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSnapshot x self = msg_send ~self ~cmd:(selector "initWithSnapshot:") ~typ:(id @-> returning id) x
let initWithState x self = msg_send ~self ~cmd:(selector "initWithState:") ~typ:(id @-> returning id) x
let insertItems x ~afterItem self = msg_send ~self ~cmd:(selector "insertItems:afterItem:") ~typ:(id @-> id @-> returning void) x afterItem
let insertItems1 x ~beforeItem self = msg_send ~self ~cmd:(selector "insertItems:beforeItem:") ~typ:(id @-> id @-> returning void) x beforeItem
let insertItems2 x ~afterItem ~insertionMode self = msg_send ~self ~cmd:(selector "insertItems:afterItem:insertionMode:") ~typ:(id @-> id @-> llong @-> returning void) x afterItem (LLong.of_int insertionMode)
let insertSnapshot x ~afterItem self = msg_send ~self ~cmd:(selector "insertSnapshot:afterItem:") ~typ:(id @-> id @-> returning id) x afterItem
let insertSnapshot' x ~beforeItem self = msg_send ~self ~cmd:(selector "insertSnapshot:beforeItem:") ~typ:(id @-> id @-> returning void) x beforeItem
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isExpanded x self = msg_send ~self ~cmd:(selector "isExpanded:") ~typ:(id @-> returning bool) x
let isVisible x self = msg_send ~self ~cmd:(selector "isVisible:") ~typ:(id @-> returning bool) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let levelForItem x self = msg_send ~self ~cmd:(selector "levelForItem:") ~typ:(id @-> returning llong) x |> LLong.to_int
let levelOfItem x self = msg_send ~self ~cmd:(selector "levelOfItem:") ~typ:(id @-> returning llong) x |> LLong.to_int
let parentOfChild x self = msg_send ~self ~cmd:(selector "parentOfChild:") ~typ:(id @-> returning id) x
let parentOfChildItem x self = msg_send ~self ~cmd:(selector "parentOfChildItem:") ~typ:(id @-> returning id) x
let replaceChildrenOfParentItem x ~withSnapshot self = msg_send ~self ~cmd:(selector "replaceChildrenOfParentItem:withSnapshot:") ~typ:(id @-> id @-> returning void) x withSnapshot
let rootItems self = msg_send ~self ~cmd:(selector "rootItems") ~typ:(returning id)
let setChildrenWithSnapshot x ~forParent self = msg_send ~self ~cmd:(selector "setChildrenWithSnapshot:forParent:") ~typ:(id @-> id @-> returning void) x forParent
let snapshotOfParentItem x self = msg_send ~self ~cmd:(selector "snapshotOfParentItem:") ~typ:(id @-> returning id) x
let snapshotOfParentItem' x ~includingParentItem self = msg_send ~self ~cmd:(selector "snapshotOfParentItem:includingParentItem:") ~typ:(id @-> bool @-> returning id) x includingParentItem
let snapshotter self = msg_send ~self ~cmd:(selector "snapshotter") ~typ:(returning id)
let visibleItems self = msg_send ~self ~cmd:(selector "visibleItems") ~typ:(returning id)
let visualDescription self = msg_send ~self ~cmd:(selector "visualDescription") ~typ:(returning id)