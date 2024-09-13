(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucollectionviewlayoutcache?language=objc}PUCollectionViewLayoutCache} *)

let self = get_class "PUCollectionViewLayoutCache"

let cachesResults self = msg_send ~self ~cmd:(selector "cachesResults") ~typ:(returning bool)
let collectionViewContentSize self = msg_send_stret ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let flipsHorizontallyInOppositeLayoutDirection self = msg_send ~self ~cmd:(selector "flipsHorizontallyInOppositeLayoutDirection") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithProvider x self = msg_send ~self ~cmd:(selector "initWithProvider:") ~typ:(id @-> returning id) x
let invalidateLayoutCache self = msg_send ~self ~cmd:(selector "invalidateLayoutCache") ~typ:(returning void)
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let layoutProvider self = msg_send ~self ~cmd:(selector "layoutProvider") ~typ:(returning id)
let setCachesResults x self = msg_send ~self ~cmd:(selector "setCachesResults:") ~typ:(bool @-> returning void) x