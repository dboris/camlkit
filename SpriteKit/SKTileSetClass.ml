(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktileset?language=objc}SKTileSet} *)

let clearTileSetTableCache self = msg_send ~self ~cmd:(selector "clearTileSetTableCache") ~typ:(returning void)
let findTileSetInBundleNamed x self = msg_send ~self ~cmd:(selector "findTileSetInBundleNamed:") ~typ:(id @-> returning id) x
let recursivePathsForResourcesOfType x ~inDirectory self = msg_send ~self ~cmd:(selector "recursivePathsForResourcesOfType:inDirectory:") ~typ:(id @-> id @-> returning id) x inDirectory
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tileSetFromURL x self = msg_send ~self ~cmd:(selector "tileSetFromURL:") ~typ:(id @-> returning id) x
let tileSetNamed x self = msg_send ~self ~cmd:(selector "tileSetNamed:") ~typ:(id @-> returning id) x
let tileSetWithTileGroups x self = msg_send ~self ~cmd:(selector "tileSetWithTileGroups:") ~typ:(id @-> returning id) x
let tileSetWithTileGroups' x ~tileSetType self = msg_send ~self ~cmd:(selector "tileSetWithTileGroups:tileSetType:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int tileSetType)