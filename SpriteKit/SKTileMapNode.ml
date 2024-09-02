(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilemapnode?language=objc}SKTileMapNode} *)

let self = get_class "SKTileMapNode"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t)
let applyTileStamp x ~inColumn ~row self = msg_send ~self ~cmd:(selector "applyTileStamp:inColumn:row:") ~typ:(id @-> llong @-> llong @-> returning void) x (LLong.of_int inColumn) (LLong.of_int row)
let blendMode self = msg_send ~self ~cmd:(selector "blendMode") ~typ:(returning llong)
let calculateSize self = msg_send ~self ~cmd:(selector "calculateSize") ~typ:(returning void)
let centerOfTileAtColumn x ~row self = msg_send ~self ~cmd:(selector "centerOfTileAtColumn:row:") ~typ:(ullong @-> ullong @-> returning CGPoint.t) (ULLong.of_int x) (ULLong.of_int row)
let clearModifiedTileTracking self = msg_send ~self ~cmd:(selector "clearModifiedTileTracking") ~typ:(returning void)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorBlendFactor self = msg_send ~self ~cmd:(selector "colorBlendFactor") ~typ:(returning double)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let createTileStampFromColumn x ~row ~withWidth ~height ~addToTileSet self = msg_send ~self ~cmd:(selector "createTileStampFromColumn:row:withWidth:height:addToTileSet:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> bool @-> returning id) (ULLong.of_int x) (ULLong.of_int row) (ULLong.of_int withWidth) (ULLong.of_int height) addToTileSet
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enableAutomapping self = msg_send ~self ~cmd:(selector "enableAutomapping") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fillArray x ~withTilesFromColumn ~row ~forWidth ~height self = msg_send ~self ~cmd:(selector "fillArray:withTilesFromColumn:row:forWidth:height:") ~typ:((ptr uint) @-> ullong @-> ullong @-> ullong @-> ullong @-> returning void) x (ULLong.of_int withTilesFromColumn) (ULLong.of_int row) (ULLong.of_int forWidth) (ULLong.of_int height)
let fillArrayWithTiles x self = msg_send ~self ~cmd:(selector "fillArrayWithTiles:") ~typ:((ptr uint) @-> returning void) x
let fillWithTileDefinition x self = msg_send ~self ~cmd:(selector "fillWithTileDefinition:") ~typ:(id @-> returning void) x
let fillWithTileGroup x self = msg_send ~self ~cmd:(selector "fillWithTileGroup:") ~typ:(id @-> returning void) x
let forceRedraw self = msg_send ~self ~cmd:(selector "forceRedraw") ~typ:(returning void)
let getTileIDWithTileGroup x ~andTileDefinition self = msg_send ~self ~cmd:(selector "getTileIDWithTileGroup:andTileDefinition:") ~typ:(id @-> id @-> returning uint) x andTileDefinition
let getTileModifiedData x ~outMinRowModified ~outMaxColumnModified ~outmaxRowModified self = msg_send ~self ~cmd:(selector "getTileModifiedData:outMinRowModified:outMaxColumnModified:outmaxRowModified:") ~typ:((ptr llong) @-> (ptr llong) @-> (ptr llong) @-> (ptr llong) @-> returning void) x outMinRowModified outMaxColumnModified outmaxRowModified
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTileSet x ~columns ~rows ~tileSize self = msg_send ~self ~cmd:(selector "initWithTileSet:columns:rows:tileSize:") ~typ:(id @-> ullong @-> ullong @-> CGSize.t @-> returning id) x (ULLong.of_int columns) (ULLong.of_int rows) tileSize
let initWithTileSet1 x ~columns ~rows ~tileSize ~fillWithTileGroup self = msg_send ~self ~cmd:(selector "initWithTileSet:columns:rows:tileSize:fillWithTileGroup:") ~typ:(id @-> ullong @-> ullong @-> CGSize.t @-> id @-> returning id) x (ULLong.of_int columns) (ULLong.of_int rows) tileSize fillWithTileGroup
let initWithTileSet2 x ~columns ~rows ~tileSize ~tileGroupLayout self = msg_send ~self ~cmd:(selector "initWithTileSet:columns:rows:tileSize:tileGroupLayout:") ~typ:(id @-> ullong @-> ullong @-> CGSize.t @-> id @-> returning id) x (ULLong.of_int columns) (ULLong.of_int rows) tileSize tileGroupLayout
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lightingBitMask self = msg_send ~self ~cmd:(selector "lightingBitMask") ~typ:(returning uint)
let mapSize self = msg_send ~self ~cmd:(selector "mapSize") ~typ:(returning CGSize.t)
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning ullong)
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning ullong)
let rebuildTileSprites self = msg_send ~self ~cmd:(selector "rebuildTileSprites") ~typ:(returning void)
let removeAllTiles self = msg_send ~self ~cmd:(selector "removeAllTiles") ~typ:(returning void)
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning void) x
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setBlendMode x self = msg_send ~self ~cmd:(selector "setBlendMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setColorBlendFactor x self = msg_send ~self ~cmd:(selector "setColorBlendFactor:") ~typ:(double @-> returning void) x
let setColumns x ~andRows self = msg_send ~self ~cmd:(selector "setColumns:andRows:") ~typ:(ullong @-> llong @-> returning void) (ULLong.of_int x) (LLong.of_int andRows)
let setEnableAutomapping x self = msg_send ~self ~cmd:(selector "setEnableAutomapping:") ~typ:(bool @-> returning void) x
let setLightingBitMask x self = msg_send ~self ~cmd:(selector "setLightingBitMask:") ~typ:(uint @-> returning void) x
let setNumberOfColumns x self = msg_send ~self ~cmd:(selector "setNumberOfColumns:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setNumberOfRows x self = msg_send ~self ~cmd:(selector "setNumberOfRows:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRawTiles x ~rows ~columns self = msg_send ~self ~cmd:(selector "setRawTiles:rows:columns:") ~typ:((ptr uint) @-> ullong @-> ullong @-> returning void) x (ULLong.of_int rows) (ULLong.of_int columns)
let setShader x self = msg_send ~self ~cmd:(selector "setShader:") ~typ:(id @-> returning void) x
let setStartData x ~rows ~tileSize ~tileSet self = msg_send ~self ~cmd:(selector "setStartData:rows:tileSize:tileSet:") ~typ:(ullong @-> ullong @-> CGSize.t @-> id @-> returning void) (ULLong.of_int x) (ULLong.of_int rows) tileSize tileSet
let setTileGroup x ~forTileIndicies self = msg_send ~self ~cmd:(selector "setTileGroup:forTileIndicies:") ~typ:(id @-> id @-> returning void) x forTileIndicies
let setTileGroup1 x ~andTileDefinition ~forTileIndicies self = msg_send ~self ~cmd:(selector "setTileGroup:andTileDefinition:forTileIndicies:") ~typ:(id @-> id @-> id @-> returning void) x andTileDefinition forTileIndicies
let setTileGroup2 x ~forColumn ~row self = msg_send ~self ~cmd:(selector "setTileGroup:forColumn:row:") ~typ:(id @-> ullong @-> ullong @-> returning void) x (ULLong.of_int forColumn) (ULLong.of_int row)
let setTileGroup3 x ~andTileDefinition ~forColumn ~row self = msg_send ~self ~cmd:(selector "setTileGroup:andTileDefinition:forColumn:row:") ~typ:(id @-> id @-> ullong @-> ullong @-> returning void) x andTileDefinition (ULLong.of_int forColumn) (ULLong.of_int row)
let setTileGroupWithoutUpdate x ~forColumn ~row self = msg_send ~self ~cmd:(selector "setTileGroupWithoutUpdate:forColumn:row:") ~typ:(id @-> ullong @-> ullong @-> returning void) x (ULLong.of_int forColumn) (ULLong.of_int row)
let setTileGroupWithoutUpdate' x ~tileDefinition ~forColumn ~row self = msg_send ~self ~cmd:(selector "setTileGroupWithoutUpdate:tileDefinition:forColumn:row:") ~typ:(id @-> id @-> ullong @-> ullong @-> returning void) x tileDefinition (ULLong.of_int forColumn) (ULLong.of_int row)
let setTileSet x self = msg_send ~self ~cmd:(selector "setTileSet:") ~typ:(id @-> returning void) x
let setTileSetName x self = msg_send ~self ~cmd:(selector "setTileSetName:") ~typ:(id @-> returning void) x
let setTileSize x self = msg_send ~self ~cmd:(selector "setTileSize:") ~typ:(CGSize.t @-> returning void) x
let setTilesFromArray x self = msg_send ~self ~cmd:(selector "setTilesFromArray:") ~typ:((ptr uint) @-> returning void) x
let setTilesFromArray' x ~fromColumn ~row ~forWidth ~height self = msg_send ~self ~cmd:(selector "setTilesFromArray:fromColumn:row:forWidth:height:") ~typ:((ptr uint) @-> ullong @-> ullong @-> ullong @-> ullong @-> returning void) x (ULLong.of_int fromColumn) (ULLong.of_int row) (ULLong.of_int forWidth) (ULLong.of_int height)
let setValue x ~forAttributeNamed self = msg_send ~self ~cmd:(selector "setValue:forAttributeNamed:") ~typ:(id @-> id @-> returning void) x forAttributeNamed
let shader self = msg_send ~self ~cmd:(selector "shader") ~typ:(returning id)
let shouldUnarchiveTileSet self = msg_send ~self ~cmd:(selector "shouldUnarchiveTileSet") ~typ:(returning bool)
let tileColumnIndexFromPosition x self = msg_send ~self ~cmd:(selector "tileColumnIndexFromPosition:") ~typ:(CGPoint.t @-> returning ullong) x
let tileDefinitionAtColumn x ~row self = msg_send ~self ~cmd:(selector "tileDefinitionAtColumn:row:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int row)
let tileDefinitionForTileID x self = msg_send ~self ~cmd:(selector "tileDefinitionForTileID:") ~typ:(uint @-> returning id) x
let tileGroupAtColumn x ~row self = msg_send ~self ~cmd:(selector "tileGroupAtColumn:row:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int row)
let tileRowIndexFromPosition x self = msg_send ~self ~cmd:(selector "tileRowIndexFromPosition:") ~typ:(CGPoint.t @-> returning ullong) x
let tileSet self = msg_send ~self ~cmd:(selector "tileSet") ~typ:(returning id)
let tileSetName self = msg_send ~self ~cmd:(selector "tileSetName") ~typ:(returning id)
let tileSize self = msg_send ~self ~cmd:(selector "tileSize") ~typ:(returning CGSize.t)
let updateTileDefinitionWithoutAutomappingAtX x ~y self = msg_send ~self ~cmd:(selector "updateTileDefinitionWithoutAutomappingAtX:y:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int y)
let updateTileGroupsAtX x ~y self = msg_send ~self ~cmd:(selector "updateTileGroupsAtX:y:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int y)
let validateAllTiles self = msg_send ~self ~cmd:(selector "validateAllTiles") ~typ:(returning void)
let valueForAttributeNamed x self = msg_send ~self ~cmd:(selector "valueForAttributeNamed:") ~typ:(id @-> returning id) x