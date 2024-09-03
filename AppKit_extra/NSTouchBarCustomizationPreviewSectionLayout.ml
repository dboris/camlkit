(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewsectionlayout?language=objc}NSTouchBarCustomizationPreviewSectionLayout} *)

let self = get_class "NSTouchBarCustomizationPreviewSectionLayout"

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning id)
let cachedContainmentRect self = msg_send ~self ~cmd:(selector "cachedContainmentRect") ~typ:(returning CGRect.t)
let cachedLayoutAttributes self = msg_send ~self ~cmd:(selector "cachedLayoutAttributes") ~typ:(returning id)
let canInsertItem x ~atIndex self = msg_send ~self ~cmd:(selector "canInsertItem:atIndex:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int atIndex)
let canMoveItemAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int toIndex)
let canMoveItemAtIndex' x ~toIndex ~byRemovingItems self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:byRemovingItems:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int toIndex) byRemovingItems
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithDelegate x ~section self = msg_send ~self ~cmd:(selector "initWithDelegate:section:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int section)
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning void)
let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let layoutAttributesForItemsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemsInRect:") ~typ:(CGRect.t @-> returning id) x
let overlappedIndexesForMovingItemAtIndex x ~toIndex ~withFrame ~primaryLocation self = msg_send ~self ~cmd:(selector "overlappedIndexesForMovingItemAtIndex:toIndex:withFrame:primaryLocation:") ~typ:(llong @-> llong @-> CGRect.t @-> CGPoint.t @-> returning id) (LLong.of_int x) (LLong.of_int toIndex) withFrame primaryLocation
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let section self = msg_send ~self ~cmd:(selector "section") ~typ:(returning llong)
let setAccessibilityDescription x self = msg_send ~self ~cmd:(selector "setAccessibilityDescription:") ~typ:(id @-> returning void) x
let setCachedContainmentRect x self = msg_send ~self ~cmd:(selector "setCachedContainmentRect:") ~typ:(CGRect.t @-> returning void) x
let setCachedLayoutAttributes x self = msg_send ~self ~cmd:(selector "setCachedLayoutAttributes:") ~typ:(id @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x