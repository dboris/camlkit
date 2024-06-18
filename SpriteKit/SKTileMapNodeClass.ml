(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilemapnode?language=objc}SKTileMapNode} *)

let self = get_class "SKTileMapNode"

let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tileMapNodeWithTileSet x ~columns ~rows ~tileSize self = msg_send ~self ~cmd:(selector "tileMapNodeWithTileSet:columns:rows:tileSize:") ~typ:(id @-> ullong @-> ullong @-> CGSize.t @-> returning id) x (ULLong.of_int columns) (ULLong.of_int rows) tileSize
let tileMapNodeWithTileSet1 x ~columns ~rows ~tileSize ~fillWithTileGroup self = msg_send ~self ~cmd:(selector "tileMapNodeWithTileSet:columns:rows:tileSize:fillWithTileGroup:") ~typ:(id @-> ullong @-> ullong @-> CGSize.t @-> id @-> returning id) x (ULLong.of_int columns) (ULLong.of_int rows) tileSize fillWithTileGroup
let tileMapNodeWithTileSet2 x ~columns ~rows ~tileSize ~tileGroupLayout self = msg_send ~self ~cmd:(selector "tileMapNodeWithTileSet:columns:rows:tileSize:tileGroupLayout:") ~typ:(id @-> ullong @-> ullong @-> CGSize.t @-> id @-> returning id) x (ULLong.of_int columns) (ULLong.of_int rows) tileSize tileGroupLayout