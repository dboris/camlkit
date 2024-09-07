(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pusingleheighthorizontalalbumlistgadgetlayout?language=objc}PUSingleHeightHorizontalAlbumListGadgetLayout} *)

let self = get_class "PUSingleHeightHorizontalAlbumListGadgetLayout"

let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t)
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let pagingEnabled self = msg_send ~self ~cmd:(selector "pagingEnabled") ~typ:(returning bool)