(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewgridlayout?language=objc}NSCollectionViewGridLayout} *)

let self = get_class "NSCollectionViewGridLayout"

let backgroundColors self = msg_send ~self ~cmd:(selector "backgroundColors") ~typ:(returning id)
let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let layoutAttributesForDropTargetAtPoint x self = msg_send ~self ~cmd:(selector "layoutAttributesForDropTargetAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForInterItemGapBeforeIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForInterItemGapBeforeIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let margins self = msg_send ~self ~cmd:(selector "margins") ~typ:(returning NSEdgeInsets.t)
let maximumItemSize self = msg_send ~self ~cmd:(selector "maximumItemSize") ~typ:(returning CGSize.t)
let maximumNumberOfColumns self = msg_send ~self ~cmd:(selector "maximumNumberOfColumns") ~typ:(returning ullong)
let maximumNumberOfRows self = msg_send ~self ~cmd:(selector "maximumNumberOfRows") ~typ:(returning ullong)
let minimumInteritemSpacing self = msg_send ~self ~cmd:(selector "minimumInteritemSpacing") ~typ:(returning double)
let minimumItemSize self = msg_send ~self ~cmd:(selector "minimumItemSize") ~typ:(returning CGSize.t)
let minimumLineSpacing self = msg_send ~self ~cmd:(selector "minimumLineSpacing") ~typ:(returning double)
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let scrollDirection self = msg_send ~self ~cmd:(selector "scrollDirection") ~typ:(returning llong)
let setBackgroundColors x self = msg_send ~self ~cmd:(selector "setBackgroundColors:") ~typ:(id @-> returning void) x
let setMargins x self = msg_send ~self ~cmd:(selector "setMargins:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setMaximumItemSize x self = msg_send ~self ~cmd:(selector "setMaximumItemSize:") ~typ:(CGSize.t @-> returning void) x
let setMaximumNumberOfColumns x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfColumns:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumNumberOfRows x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfRows:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumInteritemSpacing x self = msg_send ~self ~cmd:(selector "setMinimumInteritemSpacing:") ~typ:(double @-> returning void) x
let setMinimumItemSize x self = msg_send ~self ~cmd:(selector "setMinimumItemSize:") ~typ:(CGSize.t @-> returning void) x
let setMinimumLineSpacing x self = msg_send ~self ~cmd:(selector "setMinimumLineSpacing:") ~typ:(double @-> returning void) x
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning bool) x