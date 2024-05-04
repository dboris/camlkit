(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPreviewMiniControlStripSectionLayout"

module C = struct
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let cachedGrabberMaxXPosition self = msg_send ~self ~cmd:(selector "cachedGrabberMaxXPosition") ~typ:(returning (double))
let canInsertItem x ~atIndex self = msg_send ~self ~cmd:(selector "canInsertItem:atIndex:") ~typ:(id @-> llong @-> returning (bool)) x (LLong.of_int atIndex)
let canMoveItemAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning (bool)) (LLong.of_int x) (LLong.of_int toIndex)
let canMoveItemAtIndex' x ~toIndex ~byRemovingItems self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:byRemovingItems:") ~typ:(llong @-> llong @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int toIndex) byRemovingItems
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))