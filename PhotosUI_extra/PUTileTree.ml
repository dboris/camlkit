(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putiletree?language=objc}PUTileTree} *)

let self = get_class "PUTileTree"

let addObject x ~withTileIdentifier self = msg_send ~self ~cmd:(selector "addObject:withTileIdentifier:") ~typ:(id @-> id @-> returning void) x withTileIdentifier
let containsObject x ~withTileIdentifier self = msg_send ~self ~cmd:(selector "containsObject:withTileIdentifier:") ~typ:(id @-> id @-> returning bool) x withTileIdentifier
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateObjectsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let enumerateObjectsWithTileIdentifier x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateObjectsWithTileIdentifier:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initUsingUniqueLeafs x self = msg_send ~self ~cmd:(selector "initUsingUniqueLeafs:") ~typ:(bool @-> returning id) x
let initWithTileTree x self = msg_send ~self ~cmd:(selector "initWithTileTree:") ~typ:(id @-> returning id) x
let objectWithTileIdentifier x self = msg_send ~self ~cmd:(selector "objectWithTileIdentifier:") ~typ:(id @-> returning id) x
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeObject x ~withTileIdentifier self = msg_send ~self ~cmd:(selector "removeObject:withTileIdentifier:") ~typ:(id @-> id @-> returning void) x withTileIdentifier
let removeObjectWithTileIdentifier x self = msg_send ~self ~cmd:(selector "removeObjectWithTileIdentifier:") ~typ:(id @-> returning void) x
let useUniqueLeafs self = msg_send ~self ~cmd:(selector "useUniqueLeafs") ~typ:(returning bool)