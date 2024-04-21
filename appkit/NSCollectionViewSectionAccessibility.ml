(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCollectionViewSectionAccessibility"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning (ullong)) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x index maxCount
let accessibilityChildren self = msg_send ~self ~cmd:(selector "accessibilityChildren") ~typ:(returning (id))
let accessibilityDidEndScrolling self = msg_send ~self ~cmd:(selector "accessibilityDidEndScrolling") ~typ:(returning (void))
let accessibilityFrame self = msg_send ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIndex self = msg_send ~self ~cmd:(selector "accessibilityIndex") ~typ:(returning (llong))
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning (ullong)) x
let accessibilityInvalidateLayout self = msg_send ~self ~cmd:(selector "accessibilityInvalidateLayout") ~typ:(returning (void))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityNextContentSibling self = msg_send ~self ~cmd:(selector "accessibilityNextContentSibling") ~typ:(returning (id))
let accessibilityOrientation self = msg_send ~self ~cmd:(selector "accessibilityOrientation") ~typ:(returning (llong))
let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPerformScrollToVisible self = msg_send ~self ~cmd:(selector "accessibilityPerformScrollToVisible") ~typ:(returning (bool))
let accessibilityPrepareLayout self = msg_send ~self ~cmd:(selector "accessibilityPrepareLayout") ~typ:(returning (void))
let accessibilityPreviousContentSibling self = msg_send ~self ~cmd:(selector "accessibilityPreviousContentSibling") ~typ:(returning (id))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let accessibilityShouldUseUniqueId self = msg_send ~self ~cmd:(selector "accessibilityShouldUseUniqueId") ~typ:(returning (bool))
let accessibilitySubrole self = msg_send ~self ~cmd:(selector "accessibilitySubrole") ~typ:(returning (id))
let accessibilitySupplementaryElementsExcludingHeaderFooter self = msg_send ~self ~cmd:(selector "accessibilitySupplementaryElementsExcludingHeaderFooter") ~typ:(returning (id))
let accessibilityTopLevelUIElement self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElement") ~typ:(returning (id))
let accessibilityVisibleChildren self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildren") ~typ:(returning (id))
let accessibilityWindow self = msg_send ~self ~cmd:(selector "accessibilityWindow") ~typ:(returning (id))
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let collectionViewAccessibility self = msg_send ~self ~cmd:(selector "collectionViewAccessibility") ~typ:(returning (id))
let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let firstElementInSection x self = msg_send ~self ~cmd:(selector "firstElementInSection:") ~typ:(bool @-> returning (id)) x
let hasSupplementaryFooterView self = msg_send ~self ~cmd:(selector "hasSupplementaryFooterView") ~typ:(returning (bool))
let hasSupplementaryHeaderView self = msg_send ~self ~cmd:(selector "hasSupplementaryHeaderView") ~typ:(returning (bool))
let indexInCollectionView self = msg_send ~self ~cmd:(selector "indexInCollectionView") ~typ:(returning (llong))
let initWithCollectionViewAccessibility x self = msg_send ~self ~cmd:(selector "initWithCollectionViewAccessibility:") ~typ:(id @-> returning (id)) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))
let lastElementInSection x self = msg_send ~self ~cmd:(selector "lastElementInSection:") ~typ:(bool @-> returning (id)) x
let offsetForSupplementaryHeaderView self = msg_send ~self ~cmd:(selector "offsetForSupplementaryHeaderView") ~typ:(returning (ullong))
let setAccessibilityVisibleChildren x self = msg_send ~self ~cmd:(selector "setAccessibilityVisibleChildren:") ~typ:(id @-> returning (void)) x
let setIndexInCollectionView x self = msg_send ~self ~cmd:(selector "setIndexInCollectionView:") ~typ:(llong @-> returning (void)) x
let supplementaryElementOfKind x ~indexPath self = msg_send ~self ~cmd:(selector "supplementaryElementOfKind:indexPath:") ~typ:(id @-> id @-> returning (id)) x indexPath
let supplementaryFooterElement self = msg_send ~self ~cmd:(selector "supplementaryFooterElement") ~typ:(returning (id))
let supplementaryFooterView x self = msg_send ~self ~cmd:(selector "supplementaryFooterView:") ~typ:(bool @-> returning (id)) x
let supplementaryHeaderElement self = msg_send ~self ~cmd:(selector "supplementaryHeaderElement") ~typ:(returning (id))
let supplementaryHeaderView x self = msg_send ~self ~cmd:(selector "supplementaryHeaderView:") ~typ:(bool @-> returning (id)) x
let supplementaryViewOfKind x ~atIndexPath ~makeIfNeeded self = msg_send ~self ~cmd:(selector "supplementaryViewOfKind:atIndexPath:makeIfNeeded:") ~typ:(id @-> id @-> bool @-> returning (id)) x atIndexPath makeIfNeeded
let visibleItemsInSection x self = msg_send ~self ~cmd:(selector "visibleItemsInSection:") ~typ:(llong @-> returning (id)) x
let visibleSupplementaryViewsInSection x self = msg_send ~self ~cmd:(selector "visibleSupplementaryViewsInSection:") ~typ:(llong @-> returning (id)) x