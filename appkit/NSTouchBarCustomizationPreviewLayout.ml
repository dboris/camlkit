(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCollectionViewLayout

let _class_ = get_class "NSTouchBarCustomizationPreviewLayout"

module Class = struct
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let canInsertItem x ~atIndexPath self = msg_send ~self ~cmd:(selector "canInsertItem:atIndexPath:") ~typ:(id @-> id @-> returning (bool)) x atIndexPath
let canMoveItemAtIndexPath x ~toIndexPath self = msg_send ~self ~cmd:(selector "canMoveItemAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> returning (bool)) x toIndexPath
let canMoveItemAtIndexPath' x ~toIndexPath ~byRemovingItems self = msg_send ~self ~cmd:(selector "canMoveItemAtIndexPath:toIndexPath:byRemovingItems:") ~typ:(id @-> id @-> id @-> returning (id)) x toIndexPath byRemovingItems
let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let finalLayoutAttributesForDisappearingItemAtIndexPath x self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let finalLayoutAttributesForDisappearingSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let initialLayoutAttributesForAppearingItemAtIndexPath x self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let initialLayoutAttributesForAppearingSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let overlappedIndexPathsForMovingItemAtIndexPath x ~toIndexPath ~withFrame ~primaryLocation self = msg_send ~self ~cmd:(selector "overlappedIndexPathsForMovingItemAtIndexPath:toIndexPath:withFrame:primaryLocation:") ~typ:(id @-> id @-> CGRect.t @-> CGPoint.t @-> returning (id)) x toIndexPath withFrame primaryLocation
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x