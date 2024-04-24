(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiLayout"

module Class = struct
  let invalidationContextClass self = msg_send ~self ~cmd:(selector "invalidationContextClass") ~typ:(returning (_Class))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let flipsHorizontallyInOppositeLayoutDirection self = msg_send ~self ~cmd:(selector "flipsHorizontallyInOppositeLayoutDirection") ~typ:(returning (bool))
let invalidateLayoutWithContext x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning (void)) x
let invalidationContextForBoundsChange x self = msg_send ~self ~cmd:(selector "invalidationContextForBoundsChange:") ~typ:(CGRect.t @-> returning (id)) x
let invalidationContextForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "invalidationContextForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (id)) x withOriginalAttributes
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x
let shouldInvalidateLayoutForPreferredLayoutAttributes x ~withOriginalAttributes self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes:") ~typ:(id @-> id @-> returning (bool)) x withOriginalAttributes