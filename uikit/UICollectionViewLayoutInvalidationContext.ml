(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewLayoutInvalidationContext"

let contentOffsetAdjustment self = msg_send ~self ~cmd:(selector "contentOffsetAdjustment") ~typ:(returning (CGPoint.t))
let contentSizeAdjustment self = msg_send ~self ~cmd:(selector "contentSizeAdjustment") ~typ:(returning (CGSize.t))
let interactiveMovementTarget self = msg_send ~self ~cmd:(selector "interactiveMovementTarget") ~typ:(returning (CGPoint.t))
let invalidateDataSourceCounts self = msg_send ~self ~cmd:(selector "invalidateDataSourceCounts") ~typ:(returning (bool))
let invalidateDecorationElementsOfKind x ~atIndexPaths self = msg_send ~self ~cmd:(selector "invalidateDecorationElementsOfKind:atIndexPaths:") ~typ:(id @-> id @-> returning (void)) x atIndexPaths
let invalidateEverything self = msg_send ~self ~cmd:(selector "invalidateEverything") ~typ:(returning (bool))
let invalidateItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "invalidateItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let invalidateSupplementaryElementsOfKind x ~atIndexPaths self = msg_send ~self ~cmd:(selector "invalidateSupplementaryElementsOfKind:atIndexPaths:") ~typ:(id @-> id @-> returning (void)) x atIndexPaths
let invalidatedDecorationIndexPaths self = msg_send ~self ~cmd:(selector "invalidatedDecorationIndexPaths") ~typ:(returning (id))
let invalidatedItemIndexPaths self = msg_send ~self ~cmd:(selector "invalidatedItemIndexPaths") ~typ:(returning (id))
let invalidatedSupplementaryIndexPaths self = msg_send ~self ~cmd:(selector "invalidatedSupplementaryIndexPaths") ~typ:(returning (id))
let previousIndexPathsForInteractivelyMovingItems self = msg_send ~self ~cmd:(selector "previousIndexPathsForInteractivelyMovingItems") ~typ:(returning (id))
let setContentOffsetAdjustment x self = msg_send ~self ~cmd:(selector "setContentOffsetAdjustment:") ~typ:(CGPoint.t @-> returning (void)) x
let setContentSizeAdjustment x self = msg_send ~self ~cmd:(selector "setContentSizeAdjustment:") ~typ:(CGSize.t @-> returning (void)) x
let targetIndexPathsForInteractivelyMovingItems self = msg_send ~self ~cmd:(selector "targetIndexPathsForInteractivelyMovingItems") ~typ:(returning (id))