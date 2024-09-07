(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingview?language=objc}PUTilingView} *)

let self = get_class "PUTilingView"

let contentCoordinateSystem self = msg_send ~self ~cmd:(selector "contentCoordinateSystem") ~typ:(returning id)
let deleteItemAtIndexPath x ~dataSource self = msg_send ~self ~cmd:(selector "deleteItemAtIndexPath:dataSource:") ~typ:(id @-> id @-> returning void) x dataSource
let dequeueTileControllerWithReuseIdentifier x self = msg_send ~self ~cmd:(selector "dequeueTileControllerWithReuseIdentifier:") ~typ:(id @-> returning id) x
let detachTileControllers x self = msg_send ~self ~cmd:(selector "detachTileControllers:") ~typ:(id @-> returning void) x
let enqueueTileControllerForReuse x self = msg_send ~self ~cmd:(selector "enqueueTileControllerForReuse:") ~typ:(id @-> returning void) x
let enumerateAllTileControllersUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateAllTileControllersUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumeratePresentedTileControllersInRect x ~usingBlock self = msg_send ~self ~cmd:(selector "enumeratePresentedTileControllersInRect:usingBlock:") ~typ:(CGRect.t @-> (ptr void) @-> returning void) x usingBlock
let fixedCoordinateSystem self = msg_send ~self ~cmd:(selector "fixedCoordinateSystem") ~typ:(returning id)
let freezeTileController x self = msg_send ~self ~cmd:(selector "freezeTileController:") ~typ:(id @-> returning id) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~layout self = msg_send ~self ~cmd:(selector "initWithFrame:layout:") ~typ:(CGRect.t @-> id @-> returning id) x layout
let insertItemAtIndexPath x ~dataSource self = msg_send ~self ~cmd:(selector "insertItemAtIndexPath:dataSource:") ~typ:(id @-> id @-> returning void) x dataSource
let invalidateLayout x ~withContext self = msg_send ~self ~cmd:(selector "invalidateLayout:withContext:") ~typ:(id @-> id @-> returning void) x withContext
let isAnyTileControllerAnimating self = msg_send ~self ~cmd:(selector "isAnyTileControllerAnimating") ~typ:(returning bool)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning id)
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning void) x
let loadingInsets self = msg_send ~self ~cmd:(selector "loadingInsets") ~typ:(returning UIEdgeInsets.t)
let moveItemFromIndexPath x ~toIndexPath ~dataSource self = msg_send ~self ~cmd:(selector "moveItemFromIndexPath:toIndexPath:dataSource:") ~typ:(id @-> id @-> id @-> returning void) x toIndexPath dataSource
let onNextTileControllersUpdateBlock self = msg_send ~self ~cmd:(selector "onNextTileControllersUpdateBlock") ~typ:(returning (ptr void))
let performBatchUpdates x self = msg_send ~self ~cmd:(selector "performBatchUpdates:") ~typ:((ptr void) @-> returning void) x
let presentedTileControllerWithIndexPath x ~kind ~dataSourceIdentifier self = msg_send ~self ~cmd:(selector "presentedTileControllerWithIndexPath:kind:dataSourceIdentifier:") ~typ:(id @-> id @-> id @-> returning id) x kind dataSourceIdentifier
let reattachTileControllers x ~withContext self = msg_send ~self ~cmd:(selector "reattachTileControllers:withContext:") ~typ:(id @-> id @-> returning void) x withContext
let registerPostLayoutBlock x ~forIdentifier self = msg_send ~self ~cmd:(selector "registerPostLayoutBlock:forIdentifier:") ~typ:((ptr void) @-> id @-> returning void) x forIdentifier
let registerTileControllerClass x ~forReuseIdentifier self = msg_send ~self ~cmd:(selector "registerTileControllerClass:forReuseIdentifier:") ~typ:(_Class @-> id @-> returning void) x forReuseIdentifier
let reloadItemAtIndexPath x ~dataSource self = msg_send ~self ~cmd:(selector "reloadItemAtIndexPath:dataSource:") ~typ:(id @-> id @-> returning void) x dataSource
let scrollDelegate self = msg_send ~self ~cmd:(selector "scrollDelegate") ~typ:(returning id)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setLoadingInsets x self = msg_send ~self ~cmd:(selector "setLoadingInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setOnNextTileControllersUpdateBlock x self = msg_send ~self ~cmd:(selector "setOnNextTileControllersUpdateBlock:") ~typ:((ptr void) @-> returning void) x
let setScrollDelegate x self = msg_send ~self ~cmd:(selector "setScrollDelegate:") ~typ:(id @-> returning void) x
let setTileAnimator x self = msg_send ~self ~cmd:(selector "setTileAnimator:") ~typ:(id @-> returning void) x
let setTileSource x self = msg_send ~self ~cmd:(selector "setTileSource:") ~typ:(id @-> returning void) x
let setTileTransitionDelegate x self = msg_send ~self ~cmd:(selector "setTileTransitionDelegate:") ~typ:(id @-> returning void) x
let setTileUseDelegate x self = msg_send ~self ~cmd:(selector "setTileUseDelegate:") ~typ:(id @-> returning void) x
let tileAnimator self = msg_send ~self ~cmd:(selector "tileAnimator") ~typ:(returning id)
let tileControllerDidEndAnimating x self = msg_send ~self ~cmd:(selector "tileControllerDidEndAnimating:") ~typ:(id @-> returning void) x
let tileControllerWithIndexPath x ~kind ~dataSourceIdentifier self = msg_send ~self ~cmd:(selector "tileControllerWithIndexPath:kind:dataSourceIdentifier:") ~typ:(id @-> id @-> id @-> returning id) x kind dataSourceIdentifier
let tileSource self = msg_send ~self ~cmd:(selector "tileSource") ~typ:(returning id)
let tileTransitionDelegate self = msg_send ~self ~cmd:(selector "tileTransitionDelegate") ~typ:(returning id)
let tileUseDelegate self = msg_send ~self ~cmd:(selector "tileUseDelegate") ~typ:(returning id)
let transitionToLayout x self = msg_send ~self ~cmd:(selector "transitionToLayout:") ~typ:(id @-> returning void) x
let transitionToLayout' x ~withContext ~animationSetupCompletionHandler self = msg_send ~self ~cmd:(selector "transitionToLayout:withContext:animationSetupCompletionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withContext animationSetupCompletionHandler