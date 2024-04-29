(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewData"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let clonedCellAttributes self = msg_send ~self ~cmd:(selector "clonedCellAttributes") ~typ:(returning (id))
let clonedDecorationAttributes self = msg_send ~self ~cmd:(selector "clonedDecorationAttributes") ~typ:(returning (id))
let clonedSupplementaryAttributes self = msg_send ~self ~cmd:(selector "clonedSupplementaryAttributes") ~typ:(returning (id))
let collectionViewContentRect self = msg_send_stret ~self ~cmd:(selector "collectionViewContentRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let dataSourceMatchesCurrentCounts self = msg_send ~self ~cmd:(selector "dataSourceMatchesCurrentCounts") ~typ:(returning (bool))
let existingSupplementaryLayoutAttributes self = msg_send ~self ~cmd:(selector "existingSupplementaryLayoutAttributes") ~typ:(returning (id))
let existingSupplementaryLayoutAttributesInSection x self = msg_send ~self ~cmd:(selector "existingSupplementaryLayoutAttributesInSection:") ~typ:(llong @-> returning (id)) x
let globalIndexForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "globalIndexForItemAtIndexPath:") ~typ:(id @-> returning (llong)) x
let indexPathForItemAtGlobalIndex x self = msg_send ~self ~cmd:(selector "indexPathForItemAtGlobalIndex:") ~typ:(llong @-> returning (id)) x
let initWithCollectionView x ~layout self = msg_send ~self ~cmd:(selector "initWithCollectionView:layout:") ~typ:(id @-> id @-> returning (id)) x layout
let invalidate x self = msg_send ~self ~cmd:(selector "invalidate:") ~typ:(bool @-> returning (void)) x
let invalidateDecorationIndexPaths x self = msg_send ~self ~cmd:(selector "invalidateDecorationIndexPaths:") ~typ:(id @-> returning (void)) x
let invalidateItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "invalidateItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let invalidateSupplementaryIndexPaths x self = msg_send ~self ~cmd:(selector "invalidateSupplementaryIndexPaths:") ~typ:(id @-> returning (void)) x
let isGlobalIndexValid x self = msg_send ~self ~cmd:(selector "isGlobalIndexValid:") ~typ:(llong @-> returning (bool)) x
let isIndexPathValid x self = msg_send ~self ~cmd:(selector "isIndexPathValid:") ~typ:(id @-> returning (bool)) x
let isIndexPathValid' x ~validateItemCounts self = msg_send ~self ~cmd:(selector "isIndexPathValid:validateItemCounts:") ~typ:(id @-> bool @-> returning (bool)) x validateItemCounts
let isLayoutLocked self = msg_send ~self ~cmd:(selector "isLayoutLocked") ~typ:(returning (bool))
let knownDecorationElementKinds self = msg_send ~self ~cmd:(selector "knownDecorationElementKinds") ~typ:(returning (id))
let knownSupplementaryElementKinds self = msg_send ~self ~cmd:(selector "knownSupplementaryElementKinds") ~typ:(returning (id))
let layoutAttributesForCellsInRect x ~validateLayout self = msg_send ~self ~cmd:(selector "layoutAttributesForCellsInRect:validateLayout:") ~typ:(CGRect.t @-> bool @-> returning (id)) x validateLayout
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForDecorationViewOfKind' x ~atIndexPath ~nilAttributesArePermitted self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:nilAttributesArePermitted:") ~typ:(id @-> id @-> bool @-> returning (id)) x atIndexPath nilAttributesArePermitted
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForElementsInSection x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInSection:") ~typ:(llong @-> returning (id)) x
let layoutAttributesForGlobalItemIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForGlobalItemIndex:") ~typ:(llong @-> returning (id)) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutIsPrepared self = msg_send ~self ~cmd:(selector "layoutIsPrepared") ~typ:(returning (bool))
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let numberOfItemsBeforeSection x self = msg_send ~self ~cmd:(selector "numberOfItemsBeforeSection:") ~typ:(llong @-> returning (llong)) x
let numberOfItemsInSection x self = msg_send ~self ~cmd:(selector "numberOfItemsInSection:") ~typ:(llong @-> returning (llong)) x
let numberOfSections self = msg_send ~self ~cmd:(selector "numberOfSections") ~typ:(returning (llong))
let rectForDecorationElementOfKind x ~atIndexPath self = msg_send_stret ~self ~cmd:(selector "rectForDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x atIndexPath
let rectForGlobalItemIndex x self = msg_send_stret ~self ~cmd:(selector "rectForGlobalItemIndex:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t x
let rectForItemAtIndexPath x self = msg_send_stret ~self ~cmd:(selector "rectForItemAtIndexPath:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let rectForSupplementaryElementOfKind x ~atIndexPath self = msg_send_stret ~self ~cmd:(selector "rectForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x atIndexPath
let setContentSize x self = msg_send ~self ~cmd:(selector "setContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setLayoutLocked x self = msg_send ~self ~cmd:(selector "setLayoutLocked:") ~typ:(bool @-> returning (void)) x
let validateDecorationViews self = msg_send ~self ~cmd:(selector "validateDecorationViews") ~typ:(returning (void))
let validateLayoutInRect x self = msg_send ~self ~cmd:(selector "validateLayoutInRect:") ~typ:(CGRect.t @-> returning (void)) x
let validateSupplementaryViews self = msg_send ~self ~cmd:(selector "validateSupplementaryViews") ~typ:(returning (void))
let validatedGlobalIndexForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "validatedGlobalIndexForItemAtIndexPath:") ~typ:(id @-> returning (llong)) x
let validatedIndexPathForItemAtGlobalIndex x self = msg_send ~self ~cmd:(selector "validatedIndexPathForItemAtGlobalIndex:") ~typ:(llong @-> returning (id)) x