(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pustackedalbumlayout?language=objc}PUStackedAlbumLayout} *)

let self = get_class "PUStackedAlbumLayout"

let albumListTransitionContext self = msg_send ~self ~cmd:(selector "albumListTransitionContext") ~typ:(returning id)
let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning CGSize.t)
let contentSizeAdjust self = msg_send ~self ~cmd:(selector "contentSizeAdjust") ~typ:(returning CGSize.t)
let globalHeaderAttributes self = msg_send ~self ~cmd:(selector "globalHeaderAttributes") ~typ:(returning id)
let isInteractive self = msg_send ~self ~cmd:(selector "isInteractive") ~typ:(returning bool)
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning id) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let referenceCenter self = msg_send ~self ~cmd:(selector "referenceCenter") ~typ:(returning CGPoint.t)
let referenceItemLayoutAttributes self = msg_send ~self ~cmd:(selector "referenceItemLayoutAttributes") ~typ:(returning id)
let setAlbumListTransitionContext x self = msg_send ~self ~cmd:(selector "setAlbumListTransitionContext:") ~typ:(id @-> returning void) x
let setContentSizeAdjust x self = msg_send ~self ~cmd:(selector "setContentSizeAdjust:") ~typ:(CGSize.t @-> returning void) x
let setGlobalHeaderAttributes x self = msg_send ~self ~cmd:(selector "setGlobalHeaderAttributes:") ~typ:(id @-> returning void) x
let setInteractive x self = msg_send ~self ~cmd:(selector "setInteractive:") ~typ:(bool @-> returning void) x
let setReferenceCenter x self = msg_send ~self ~cmd:(selector "setReferenceCenter:") ~typ:(CGPoint.t @-> returning void) x
let setReferenceItemLayoutAttributes x self = msg_send ~self ~cmd:(selector "setReferenceItemLayoutAttributes:") ~typ:(id @-> returning void) x
let setVisibleStackedItemLayoutAttributes x self = msg_send ~self ~cmd:(selector "setVisibleStackedItemLayoutAttributes:") ~typ:(id @-> returning void) x
let setYAdjust x self = msg_send ~self ~cmd:(selector "setYAdjust:") ~typ:(double @-> returning void) x
let visibleStackedItemLayoutAttributes self = msg_send ~self ~cmd:(selector "visibleStackedItemLayoutAttributes") ~typ:(returning id)
let yAdjust self = msg_send ~self ~cmd:(selector "yAdjust") ~typ:(returning double)
let zIndexForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "zIndexForItemAtIndexPath:") ~typ:(id @-> returning llong) x