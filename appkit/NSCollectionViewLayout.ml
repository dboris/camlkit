(* auto-generated, do not modify *)

open Runtime
open Objc

open Foundation

include NSObject

let _class_ = get_class "NSCollectionViewLayout"

module Class = struct
  let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning (_Class))
  let itemLayoutIsSequential self = msg_send ~self ~cmd:(selector "itemLayoutIsSequential") ~typ:(returning (bool))
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let collectionViewContentOrigin self = msg_send ~self ~cmd:(selector "collectionViewContentOrigin") ~typ:(returning (CGPoint.t))
let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let finalLayoutAttributesForDisappearingDecorationElementOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let finalLayoutAttributesForDisappearingItemAtIndexPath ~x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let finalLayoutAttributesForDisappearingSupplementaryElementOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let finalizeAnimatedBoundsChange self = msg_send ~self ~cmd:(selector "finalizeAnimatedBoundsChange") ~typ:(returning (void))
let finalizeCollectionViewUpdates self = msg_send ~self ~cmd:(selector "finalizeCollectionViewUpdates") ~typ:(returning (void))
let finalizeLayoutTransition self = msg_send ~self ~cmd:(selector "finalizeLayoutTransition") ~typ:(returning (void))
let indexPathsToDeleteForDecorationViewOfKind ~x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForDecorationViewOfKind:") ~typ:(id @-> returning (id)) x
let indexPathsToDeleteForSupplementaryViewOfKind ~x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForSupplementaryViewOfKind:") ~typ:(id @-> returning (id)) x
let indexPathsToInsertForDecorationViewOfKind ~x self = msg_send ~self ~cmd:(selector "indexPathsToInsertForDecorationViewOfKind:") ~typ:(id @-> returning (id)) x
let indexPathsToInsertForSupplementaryViewOfKind ~x self = msg_send ~self ~cmd:(selector "indexPathsToInsertForSupplementaryViewOfKind:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initialLayoutAttributesForAppearingDecorationElementOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let initialLayoutAttributesForAppearingItemAtIndexPath ~x self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let initialLayoutAttributesForAppearingSupplementaryElementOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let invalidateLayoutWithContext ~x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning (void)) x
let invalidationContextForBoundsChange ~x self = msg_send ~self ~cmd:(selector "invalidationContextForBoundsChange:") ~typ:(CGRect.t @-> returning (id)) x
let invalidationContextForPreferredLayoutAttributes ~x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (id)) x withOriginalAttributes
let layoutAttributesForDecorationViewOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForDropTargetAtPoint ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForDropTargetAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let layoutAttributesForElementsInRect ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForInterItemGapBeforeIndexPath ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForInterItemGapBeforeIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForItemAtIndexPath ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForNextItemInDirection ~x ~fromIndexPath ~constrainedToRect self = msg_send ~self ~cmd:(selector "layoutAttributesForNextItemInDirection:fromIndexPath:constrainedToRect:") ~typ:(CGPoint.t @-> id @-> CGRect.t @-> returning (id)) x fromIndexPath constrainedToRect
let layoutAttributesForSupplementaryViewOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let prepareForAnimatedBoundsChange ~x self = msg_send ~self ~cmd:(selector "prepareForAnimatedBoundsChange:") ~typ:(CGRect.t @-> returning (void)) x
let prepareForCollectionViewUpdates ~x self = msg_send ~self ~cmd:(selector "prepareForCollectionViewUpdates:") ~typ:(id @-> returning (void)) x
let prepareForTransitionFromLayout ~x self = msg_send ~self ~cmd:(selector "prepareForTransitionFromLayout:") ~typ:(id @-> returning (void)) x
let prepareForTransitionToLayout ~x self = msg_send ~self ~cmd:(selector "prepareForTransitionToLayout:") ~typ:(id @-> returning (void)) x
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let registerClass ~x ~forDecorationViewOfKind self = msg_send ~self ~cmd:(selector "registerClass:forDecorationViewOfKind:") ~typ:(_Class @-> id @-> returning (void)) x forDecorationViewOfKind
let registerNib ~x ~forDecorationViewOfKind self = msg_send ~self ~cmd:(selector "registerNib:forDecorationViewOfKind:") ~typ:(id @-> id @-> returning (void)) x forDecorationViewOfKind
let shouldInvalidateLayoutForBoundsChange ~x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x
let shouldInvalidateLayoutForPreferredLayoutAttributes ~x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (bool)) x withOriginalAttributes
let snapshottedLayoutAttributeForItemAtIndexPath ~x self = msg_send ~self ~cmd:(selector "snapshottedLayoutAttributeForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let targetContentOffsetForProposedContentOffset ~x self = msg_send ~self ~cmd:(selector "targetContentOffsetForProposedContentOffset:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let targetContentOffsetForProposedContentOffset' ~x ~withScrollingVelocity self = msg_send ~self ~cmd:(selector "targetContentOffsetForProposedContentOffset:withScrollingVelocity:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (CGPoint.t)) x withScrollingVelocity
let transitionContentOffsetForProposedContentOffset ~x ~keyItemIndexPath self = msg_send ~self ~cmd:(selector "transitionContentOffsetForProposedContentOffset:keyItemIndexPath:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) x keyItemIndexPath
let updatesContentOffsetForProposedContentOffset ~x self = msg_send ~self ~cmd:(selector "updatesContentOffsetForProposedContentOffset:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x