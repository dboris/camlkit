(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktileset?language=objc}SKTileSet} *)

let self = get_class "SKTileSet"

let calcDefaultTileSize self = msg_send ~self ~cmd:(selector "calcDefaultTileSize") ~typ:(returning void)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultTileGroup self = msg_send ~self ~cmd:(selector "defaultTileGroup") ~typ:(returning id)
let defaultTileSize self = msg_send_stret ~self ~cmd:(selector "defaultTileSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let findTileDefinitionForGroup x ~withGroupAdjacency self = msg_send ~self ~cmd:(selector "findTileDefinitionForGroup:withGroupAdjacency:") ~typ:(id @-> (ptr ullong) @-> returning id) x withGroupAdjacency
let findTileDefinitionsForGroup x ~withGroupAdjacency self = msg_send ~self ~cmd:(selector "findTileDefinitionsForGroup:withGroupAdjacency:") ~typ:(id @-> (ptr ullong) @-> returning id) x withGroupAdjacency
let getCenterTileDefinitionForGroup x ~withRequiredOutputGroupAdjacency self = msg_send ~self ~cmd:(selector "getCenterTileDefinitionForGroup:withRequiredOutputGroupAdjacency:") ~typ:(id @-> (ptr ullong) @-> returning id) x withRequiredOutputGroupAdjacency
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTileGroups x self = msg_send ~self ~cmd:(selector "initWithTileGroups:") ~typ:(id @-> returning id) x
let initWithTileGroups' x ~tileSetType self = msg_send ~self ~cmd:(selector "initWithTileGroups:tileSetType:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int tileSetType)
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lookForMissingDefinitionsInGroups self = msg_send ~self ~cmd:(selector "lookForMissingDefinitionsInGroups") ~typ:(returning void)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let observeAllTileDefinitions self = msg_send ~self ~cmd:(selector "observeAllTileDefinitions") ~typ:(returning void)
let observeTileDefinition x self = msg_send ~self ~cmd:(selector "observeTileDefinition:") ~typ:(id @-> returning void) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let removeTileDefinitionObservers x self = msg_send ~self ~cmd:(selector "removeTileDefinitionObservers:") ~typ:(id @-> returning void) x
let setDefaultTileGroup x self = msg_send ~self ~cmd:(selector "setDefaultTileGroup:") ~typ:(id @-> returning void) x
let setDefaultTileSize x self = msg_send ~self ~cmd:(selector "setDefaultTileSize:") ~typ:(CGSize.t @-> returning void) x
let setGroupParentPointers self = msg_send ~self ~cmd:(selector "setGroupParentPointers") ~typ:(returning void)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setStamps x self = msg_send ~self ~cmd:(selector "setStamps:") ~typ:(id @-> returning void) x
let setTileGroups x self = msg_send ~self ~cmd:(selector "setTileGroups:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let stamps self = msg_send ~self ~cmd:(selector "stamps") ~typ:(returning id)
let tileDefinitions self = msg_send ~self ~cmd:(selector "tileDefinitions") ~typ:(returning id)
let tileGroups self = msg_send ~self ~cmd:(selector "tileGroups") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)
let unobserveAllTileDefinitions self = msg_send ~self ~cmd:(selector "unobserveAllTileDefinitions") ~typ:(returning void)
let updateTileDefinitionIDsInGroupRules self = msg_send ~self ~cmd:(selector "updateTileDefinitionIDsInGroupRules") ~typ:(returning void)