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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilegrouprule?language=objc}SKTileGroupRule} *)

let adjacency self = msg_send ~self ~cmd:(selector "adjacency") ~typ:(returning ullong)
let calcTileDefinitionIDsWithTileSet x self = msg_send ~self ~cmd:(selector "calcTileDefinitionIDsWithTileSet:") ~typ:(id @-> returning void) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithAdjacency x ~tileDefinitions self = msg_send ~self ~cmd:(selector "initWithAdjacency:tileDefinitions:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) tileDefinitions
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let parentGroup self = msg_send ~self ~cmd:(selector "parentGroup") ~typ:(returning id)
let setAdjacency x self = msg_send ~self ~cmd:(selector "setAdjacency:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setParentGroup x self = msg_send ~self ~cmd:(selector "setParentGroup:") ~typ:(id @-> returning void) x
let setTileDefinitionIDs x self = msg_send ~self ~cmd:(selector "setTileDefinitionIDs:") ~typ:(id @-> returning void) x
let setTileDefinitionParentPointers self = msg_send ~self ~cmd:(selector "setTileDefinitionParentPointers") ~typ:(returning void)
let setTileDefinitions x self = msg_send ~self ~cmd:(selector "setTileDefinitions:") ~typ:(id @-> returning void) x
let setTileDefinitionsFromIDsWithTileSet x self = msg_send ~self ~cmd:(selector "setTileDefinitionsFromIDsWithTileSet:") ~typ:(id @-> returning void) x
let tileDefinitionIDs self = msg_send ~self ~cmd:(selector "tileDefinitionIDs") ~typ:(returning id)
let tileDefinitions self = msg_send ~self ~cmd:(selector "tileDefinitions") ~typ:(returning id)