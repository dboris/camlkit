(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewLayout"

module Class = struct
  let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning (_Class))
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let canBeEdited self = msg_send ~self ~cmd:(selector "canBeEdited") ~typ:(returning (bool))
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let collectionViewContentSize self = msg_send_stret ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let convertRect x ~fromLayout self = msg_send_stret ~self ~cmd:(selector "convertRect:fromLayout:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x fromLayout
let convertRect' x ~toLayout self = msg_send_stret ~self ~cmd:(selector "convertRect:toLayout:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x toLayout
let developmentLayoutDirection self = msg_send ~self ~cmd:(selector "developmentLayoutDirection") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let finalLayoutAttributesForDisappearingDecorationElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let finalLayoutAttributesForDisappearingItemAtIndexPath x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let finalLayoutAttributesForDisappearingSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let finalizeAnimatedBoundsChange self = msg_send ~self ~cmd:(selector "finalizeAnimatedBoundsChange") ~typ:(returning (void))
let finalizeCollectionViewUpdates self = msg_send ~self ~cmd:(selector "finalizeCollectionViewUpdates") ~typ:(returning (void))
let finalizeLayoutTransition self = msg_send ~self ~cmd:(selector "finalizeLayoutTransition") ~typ:(returning (void))
let flipsHorizontallyInOppositeLayoutDirection self = msg_send ~self ~cmd:(selector "flipsHorizontallyInOppositeLayoutDirection") ~typ:(returning (bool))
let indexPathsToDeleteForDecorationViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForDecorationViewOfKind:") ~typ:(id @-> returning (id)) x
let indexPathsToDeleteForSupplementaryViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForSupplementaryViewOfKind:") ~typ:(id @-> returning (id)) x
let indexPathsToInsertForDecorationViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToInsertForDecorationViewOfKind:") ~typ:(id @-> returning (id)) x
let indexPathsToInsertForSupplementaryViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToInsertForSupplementaryViewOfKind:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initialLayoutAttributesForAppearingDecorationElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let initialLayoutAttributesForAppearingItemAtIndexPath x self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let initialLayoutAttributesForAppearingSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let invalidateLayoutWithContext x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning (void)) x
let invalidationContextForBoundsChange x self = msg_send ~self ~cmd:(selector "invalidationContextForBoundsChange:") ~typ:(CGRect.t @-> returning (id)) x
let invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths x ~previousIndexPaths ~movementCancelled self = msg_send ~self ~cmd:(selector "invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled:") ~typ:(id @-> id @-> bool @-> returning (id)) x previousIndexPaths movementCancelled
let invalidationContextForInteractivelyMovingItems x ~withTargetPosition ~previousIndexPaths ~previousPosition self = msg_send ~self ~cmd:(selector "invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition:") ~typ:(id @-> CGPoint.t @-> id @-> CGPoint.t @-> returning (id)) x withTargetPosition previousIndexPaths previousPosition
let invalidationContextForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (id)) x withOriginalAttributes
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForInteractivelyMovingItemAtIndexPath x ~withTargetPosition self = msg_send ~self ~cmd:(selector "layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition:") ~typ:(id @-> CGPoint.t @-> returning (id)) x withTargetPosition
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let prepareForAnimatedBoundsChange x self = msg_send ~self ~cmd:(selector "prepareForAnimatedBoundsChange:") ~typ:(CGRect.t @-> returning (void)) x
let prepareForCollectionViewUpdates x self = msg_send ~self ~cmd:(selector "prepareForCollectionViewUpdates:") ~typ:(id @-> returning (void)) x
let prepareForTransitionFromLayout x self = msg_send ~self ~cmd:(selector "prepareForTransitionFromLayout:") ~typ:(id @-> returning (void)) x
let prepareForTransitionToLayout x self = msg_send ~self ~cmd:(selector "prepareForTransitionToLayout:") ~typ:(id @-> returning (void)) x
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let registerClass x ~forDecorationViewOfKind self = msg_send ~self ~cmd:(selector "registerClass:forDecorationViewOfKind:") ~typ:(_Class @-> id @-> returning (void)) x forDecorationViewOfKind
let registerNib x ~forDecorationViewOfKind self = msg_send ~self ~cmd:(selector "registerNib:forDecorationViewOfKind:") ~typ:(id @-> id @-> returning (void)) x forDecorationViewOfKind
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x
let shouldInvalidateLayoutForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (bool)) x withOriginalAttributes
let snapshottedLayoutAttributeForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "snapshottedLayoutAttributeForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let targetContentOffsetForProposedContentOffset x self = msg_send_stret ~self ~cmd:(selector "targetContentOffsetForProposedContentOffset:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let targetContentOffsetForProposedContentOffset' x ~withScrollingVelocity self = msg_send_stret ~self ~cmd:(selector "targetContentOffsetForProposedContentOffset:withScrollingVelocity:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x withScrollingVelocity
let targetIndexPathForInteractivelyMovingItem x ~withPosition self = msg_send ~self ~cmd:(selector "targetIndexPathForInteractivelyMovingItem:withPosition:") ~typ:(id @-> CGPoint.t @-> returning (id)) x withPosition
let transitionContentOffsetForProposedContentOffset x ~keyItemIndexPath self = msg_send_stret ~self ~cmd:(selector "transitionContentOffsetForProposedContentOffset:keyItemIndexPath:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x keyItemIndexPath