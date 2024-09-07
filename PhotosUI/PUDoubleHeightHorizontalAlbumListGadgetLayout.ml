(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pudoubleheighthorizontalalbumlistgadgetlayout?language=objc}PUDoubleHeightHorizontalAlbumListGadgetLayout} *)

let self = get_class "PUDoubleHeightHorizontalAlbumListGadgetLayout"

let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t)
let initWithHorizontalLayoutDelegate x ~showsHorizontalScrollIndicator self = msg_send ~self ~cmd:(selector "initWithHorizontalLayoutDelegate:showsHorizontalScrollIndicator:") ~typ:(id @-> bool @-> returning id) x showsHorizontalScrollIndicator
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning void)
let layoutAttributesByIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesByIndexPath") ~typ:(returning id)
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let prefersPagingEnabled self = msg_send ~self ~cmd:(selector "prefersPagingEnabled") ~typ:(returning bool)