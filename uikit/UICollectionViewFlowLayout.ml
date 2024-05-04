(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewFlowLayout"

module C = struct
  let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning (_Class))
end

let collectionViewContentSize self = msg_send_stret ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let developmentLayoutDirection self = msg_send ~self ~cmd:(selector "developmentLayoutDirection") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let estimatedItemSize self = msg_send_stret ~self ~cmd:(selector "estimatedItemSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let finalLayoutAttributesForDeletedItemAtIndexPath x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDeletedItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let finalLayoutAttributesForFooterInDeletedSection x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForFooterInDeletedSection:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let finalLayoutAttributesForHeaderInDeletedSection x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForHeaderInDeletedSection:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let footerReferenceSize self = msg_send_stret ~self ~cmd:(selector "footerReferenceSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let headerReferenceSize self = msg_send_stret ~self ~cmd:(selector "headerReferenceSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let indexPathForItemAtPoint x self = msg_send ~self ~cmd:(selector "indexPathForItemAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let indexesForSectionFootersInRect x self = msg_send ~self ~cmd:(selector "indexesForSectionFootersInRect:") ~typ:(CGRect.t @-> returning (id)) x
let indexesForSectionFootersInRect' x ~usingData self = msg_send ~self ~cmd:(selector "indexesForSectionFootersInRect:usingData:") ~typ:(CGRect.t @-> id @-> returning (id)) x usingData
let indexesForSectionHeadersInRect x self = msg_send ~self ~cmd:(selector "indexesForSectionHeadersInRect:") ~typ:(CGRect.t @-> returning (id)) x
let indexesForSectionHeadersInRect' x ~usingData self = msg_send ~self ~cmd:(selector "indexesForSectionHeadersInRect:usingData:") ~typ:(CGRect.t @-> id @-> returning (id)) x usingData
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initialLayoutAttributesForFooterInInsertedSection x self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForFooterInInsertedSection:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let initialLayoutAttributesForHeaderInInsertedSection x self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForHeaderInInsertedSection:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let initialLayoutAttributesForInsertedItemAtIndexPath x self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForInsertedItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let invalidateLayoutWithContext x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning (void)) x
let invalidationContextForBoundsChange x self = msg_send ~self ~cmd:(selector "invalidationContextForBoundsChange:") ~typ:(CGRect.t @-> returning (id)) x
let invalidationContextForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (id)) x withOriginalAttributes
let itemSize self = msg_send_stret ~self ~cmd:(selector "itemSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForFooterInSection x self = msg_send ~self ~cmd:(selector "layoutAttributesForFooterInSection:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let layoutAttributesForFooterInSection' x ~usingData self = msg_send ~self ~cmd:(selector "layoutAttributesForFooterInSection:usingData:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) usingData
let layoutAttributesForHeaderInSection x self = msg_send ~self ~cmd:(selector "layoutAttributesForHeaderInSection:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let layoutAttributesForHeaderInSection' x ~usingData self = msg_send ~self ~cmd:(selector "layoutAttributesForHeaderInSection:usingData:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) usingData
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForItemAtIndexPath' x ~usingData self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:usingData:") ~typ:(id @-> id @-> returning (id)) x usingData
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let minimumInteritemSpacing self = msg_send ~self ~cmd:(selector "minimumInteritemSpacing") ~typ:(returning (double))
let minimumLineSpacing self = msg_send ~self ~cmd:(selector "minimumLineSpacing") ~typ:(returning (double))
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let scrollDirection self = msg_send ~self ~cmd:(selector "scrollDirection") ~typ:(returning (llong))
let sectionFootersPinToVisibleBounds self = msg_send ~self ~cmd:(selector "sectionFootersPinToVisibleBounds") ~typ:(returning (bool))
let sectionHeadersPinToVisibleBounds self = msg_send ~self ~cmd:(selector "sectionHeadersPinToVisibleBounds") ~typ:(returning (bool))
let sectionInsetReference self = msg_send ~self ~cmd:(selector "sectionInsetReference") ~typ:(returning (llong))
let setEstimatedItemSize x self = msg_send ~self ~cmd:(selector "setEstimatedItemSize:") ~typ:(CGSize.t @-> returning (void)) x
let setFooterReferenceSize x self = msg_send ~self ~cmd:(selector "setFooterReferenceSize:") ~typ:(CGSize.t @-> returning (void)) x
let setHeaderReferenceSize x self = msg_send ~self ~cmd:(selector "setHeaderReferenceSize:") ~typ:(CGSize.t @-> returning (void)) x
let setItemSize x self = msg_send ~self ~cmd:(selector "setItemSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMinimumInteritemSpacing x self = msg_send ~self ~cmd:(selector "setMinimumInteritemSpacing:") ~typ:(double @-> returning (void)) x
let setMinimumLineSpacing x self = msg_send ~self ~cmd:(selector "setMinimumLineSpacing:") ~typ:(double @-> returning (void)) x
let setScrollDirection x self = msg_send ~self ~cmd:(selector "setScrollDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSectionFootersPinToVisibleBounds x self = msg_send ~self ~cmd:(selector "setSectionFootersPinToVisibleBounds:") ~typ:(bool @-> returning (void)) x
let setSectionHeadersPinToVisibleBounds x self = msg_send ~self ~cmd:(selector "setSectionHeadersPinToVisibleBounds:") ~typ:(bool @-> returning (void)) x
let setSectionInset x self = msg_send ~self ~cmd:(selector "setSectionInset:") ~typ:(ptr void @-> returning (void)) x
let setSectionInsetReference x self = msg_send ~self ~cmd:(selector "setSectionInsetReference:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x
let shouldInvalidateLayoutForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (bool)) x withOriginalAttributes
let synchronizeLayout self = msg_send_stret ~self ~cmd:(selector "synchronizeLayout") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t