(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpanelfavoriteswatchlayout?language=objc}NSColorPanelFavoriteSwatchLayout} *)

let self = get_class "NSColorPanelFavoriteSwatchLayout"

let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t)
let enclosingBounds self = msg_send ~self ~cmd:(selector "enclosingBounds") ~typ:(returning CGRect.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let itemSize self = msg_send ~self ~cmd:(selector "itemSize") ~typ:(returning CGSize.t)
let itemSpacing self = msg_send ~self ~cmd:(selector "itemSpacing") ~typ:(returning double)
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutAttributesForDropTargetAtPoint x self = msg_send ~self ~cmd:(selector "layoutAttributesForDropTargetAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForInterItemGapBeforeIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForInterItemGapBeforeIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let numberOfItemsFittingInBoundsWidth x self = msg_send ~self ~cmd:(selector "numberOfItemsFittingInBoundsWidth:") ~typ:(double @-> returning llong) x
let sectionInset self = msg_send ~self ~cmd:(selector "sectionInset") ~typ:(returning NSEdgeInsets.t)
let setItemSize x self = msg_send ~self ~cmd:(selector "setItemSize:") ~typ:(CGSize.t @-> returning void) x
let setItemSpacing x self = msg_send ~self ~cmd:(selector "setItemSpacing:") ~typ:(double @-> returning void) x
let setSectionInset x self = msg_send ~self ~cmd:(selector "setSectionInset:") ~typ:(NSEdgeInsets.t @-> returning void) x
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning bool) x