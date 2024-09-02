(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilegroup?language=objc}SKTileGroup} *)

let self = get_class "SKTileGroup"

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let findTileDefinitionIDsForAdjacencyData x ~tileSetType self = msg_send ~self ~cmd:(selector "findTileDefinitionIDsForAdjacencyData:tileSetType:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int tileSetType)
let findTileDefinitionIndexForAdjacencyData x ~tileSetType self = msg_send ~self ~cmd:(selector "findTileDefinitionIndexForAdjacencyData:tileSetType:") ~typ:(ullong @-> ullong @-> returning ullong) (ULLong.of_int x) (ULLong.of_int tileSetType)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRules x self = msg_send ~self ~cmd:(selector "initWithRules:") ~typ:(id @-> returning id) x
let initWithTileDefinition x self = msg_send ~self ~cmd:(selector "initWithTileDefinition:") ~typ:(id @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let parentSet self = msg_send ~self ~cmd:(selector "parentSet") ~typ:(returning id)
let rules self = msg_send ~self ~cmd:(selector "rules") ~typ:(returning id)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setParentSet x self = msg_send ~self ~cmd:(selector "setParentSet:") ~typ:(id @-> returning void) x
let setRuleParentPointers self = msg_send ~self ~cmd:(selector "setRuleParentPointers") ~typ:(returning void)
let setRules x self = msg_send ~self ~cmd:(selector "setRules:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)