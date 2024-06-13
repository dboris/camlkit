(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilinglayout?language=objc}PUTilingLayout} *)

let contentBounds self = msg_send ~self ~cmd:(selector "contentBounds") ~typ:(returning CGRect.t)
let coordinateSystem self = msg_send ~self ~cmd:(selector "coordinateSystem") ~typ:(returning id)
let coordinateSystemOrigin self = msg_send ~self ~cmd:(selector "coordinateSystemOrigin") ~typ:(returning CGPoint.t)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateLayoutForUpdateWithItems x self = msg_send ~self ~cmd:(selector "invalidateLayoutForUpdateWithItems:") ~typ:(id @-> returning void) x
let invalidateLayoutWithContext x self = msg_send ~self ~cmd:(selector "invalidateLayoutWithContext:") ~typ:(id @-> returning void) x
let layoutInfoForTileWithIndexPath x ~kind self = msg_send ~self ~cmd:(selector "layoutInfoForTileWithIndexPath:kind:") ~typ:(id @-> id @-> returning id) x kind
let layoutInfosForTilesInRect x self = msg_send ~self ~cmd:(selector "layoutInfosForTilesInRect:") ~typ:(CGRect.t @-> returning id) x
let parentCoordinateSystem self = msg_send ~self ~cmd:(selector "parentCoordinateSystem") ~typ:(returning id)
let preferredScrollInfo self = msg_send ~self ~cmd:(selector "preferredScrollInfo") ~typ:(returning id)
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let setCoordinateSystemOrigin x self = msg_send ~self ~cmd:(selector "setCoordinateSystemOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setParentCoordinateSystem x self = msg_send ~self ~cmd:(selector "setParentCoordinateSystem:") ~typ:(id @-> returning void) x
let setTilingView x self = msg_send ~self ~cmd:(selector "setTilingView:") ~typ:(id @-> returning void) x
let setVisibleRect x self = msg_send ~self ~cmd:(selector "setVisibleRect:") ~typ:(CGRect.t @-> returning void) x
let tileIdentifierForTileWithIndexPath x ~kind self = msg_send ~self ~cmd:(selector "tileIdentifierForTileWithIndexPath:kind:") ~typ:(id @-> id @-> returning id) x kind
let tilingView self = msg_send ~self ~cmd:(selector "tilingView") ~typ:(returning id)
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning CGRect.t)
let visibleRectForScrollingToItemAtIndexPath x ~scrollPosition self = msg_send ~self ~cmd:(selector "visibleRectForScrollingToItemAtIndexPath:scrollPosition:") ~typ:(id @-> llong @-> returning CGRect.t) x (LLong.of_int scrollPosition)