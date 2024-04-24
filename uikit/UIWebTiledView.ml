(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebTiledView"

let adjustedMaxTileCount self = msg_send ~self ~cmd:(selector "adjustedMaxTileCount") ~typ:(returning (uint))
let allowsPaintingAndScriptsWhilePanning self = msg_send ~self ~cmd:(selector "allowsPaintingAndScriptsWhilePanning") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawImageIntoTiles x self = msg_send ~self ~cmd:(selector "drawImageIntoTiles:") ~typ:(id @-> returning (void)) x
let drawsGrid self = msg_send ~self ~cmd:(selector "drawsGrid") ~typ:(returning (bool))
let dumpTiles self = msg_send ~self ~cmd:(selector "dumpTiles") ~typ:(returning (void))
let editingTilingModeEnabled self = msg_send ~self ~cmd:(selector "editingTilingModeEnabled") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isTilingEnabled self = msg_send ~self ~cmd:(selector "isTilingEnabled") ~typ:(returning (bool))
let keepsZoomedOutTiles self = msg_send ~self ~cmd:(selector "keepsZoomedOutTiles") ~typ:(returning (bool))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let layoutTilesInMainThread self = msg_send ~self ~cmd:(selector "layoutTilesInMainThread") ~typ:(returning (bool))
let layoutTilesNow self = msg_send ~self ~cmd:(selector "layoutTilesNow") ~typ:(returning (void))
let layoutTilesNowForRect x self = msg_send ~self ~cmd:(selector "layoutTilesNowForRect:") ~typ:(CGRect.t @-> returning (void)) x
let layoutTilesNowOnWebThread self = msg_send ~self ~cmd:(selector "layoutTilesNowOnWebThread") ~typ:(returning (void))
let lockTilingMode self = msg_send ~self ~cmd:(selector "lockTilingMode") ~typ:(returning (void))
let logsTilingChanges self = msg_send ~self ~cmd:(selector "logsTilingChanges") ~typ:(returning (bool))
let maxTileCount self = msg_send ~self ~cmd:(selector "maxTileCount") ~typ:(returning (uint))
let removeAllNonVisibleTiles self = msg_send ~self ~cmd:(selector "removeAllNonVisibleTiles") ~typ:(returning (void))
let removeAllTiles self = msg_send ~self ~cmd:(selector "removeAllTiles") ~typ:(returning (void))
let removeForegroundTiles self = msg_send ~self ~cmd:(selector "removeForegroundTiles") ~typ:(returning (void))
let setAllowsPaintingAndScriptsWhilePanning x self = msg_send ~self ~cmd:(selector "setAllowsPaintingAndScriptsWhilePanning:") ~typ:(bool @-> returning (void)) x
let setDrawsGrid x self = msg_send ~self ~cmd:(selector "setDrawsGrid:") ~typ:(bool @-> returning (void)) x
let setEditingTilingModeEnabled x self = msg_send ~self ~cmd:(selector "setEditingTilingModeEnabled:") ~typ:(bool @-> returning (void)) x
let setInGesture x self = msg_send ~self ~cmd:(selector "setInGesture:") ~typ:(int @-> returning (void)) x
let setKeepsZoomedOutTiles x self = msg_send ~self ~cmd:(selector "setKeepsZoomedOutTiles:") ~typ:(bool @-> returning (void)) x
let setLayoutTilesInMainThread x self = msg_send ~self ~cmd:(selector "setLayoutTilesInMainThread:") ~typ:(bool @-> returning (void)) x
let setLogsTilingChanges x self = msg_send ~self ~cmd:(selector "setLogsTilingChanges:") ~typ:(bool @-> returning (void)) x
let setMaxTileCount x self = msg_send ~self ~cmd:(selector "setMaxTileCount:") ~typ:(uint @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning (void))
let setTileDrawingEnabled x self = msg_send ~self ~cmd:(selector "setTileDrawingEnabled:") ~typ:(bool @-> returning (void)) x
let setTileSize x self = msg_send ~self ~cmd:(selector "setTileSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTilesOpaque x self = msg_send ~self ~cmd:(selector "setTilesOpaque:") ~typ:(bool @-> returning (void)) x
let setTilingArea x self = msg_send ~self ~cmd:(selector "setTilingArea:") ~typ:(int @-> returning (void)) x
let setTilingEnabled x self = msg_send ~self ~cmd:(selector "setTilingEnabled:") ~typ:(bool @-> returning (void)) x
let setWAKWindow x self = msg_send ~self ~cmd:(selector "setWAKWindow:") ~typ:(id @-> returning (void)) x
let tileDrawingEnabled self = msg_send ~self ~cmd:(selector "tileDrawingEnabled") ~typ:(returning (bool))
let tileSize self = msg_send ~self ~cmd:(selector "tileSize") ~typ:(returning (CGSize.t))
let tilesOpaque self = msg_send ~self ~cmd:(selector "tilesOpaque") ~typ:(returning (bool))
let tilingArea self = msg_send ~self ~cmd:(selector "tilingArea") ~typ:(returning (int))
let unlockTilingMode self = msg_send ~self ~cmd:(selector "unlockTilingMode") ~typ:(returning (void))
let updateTilingMode self = msg_send ~self ~cmd:(selector "updateTilingMode") ~typ:(returning (void))
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning (CGRect.t))
let wakWindow self = msg_send ~self ~cmd:(selector "wakWindow") ~typ:(returning (id))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x