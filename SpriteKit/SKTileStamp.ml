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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilestamp?language=objc}SKTileStamp} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithWidth x ~height ~tileData self = msg_send ~self ~cmd:(selector "initWithWidth:height:tileData:") ~typ:(ullong @-> ullong @-> (ptr uint) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) tileData
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning ullong)
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning ullong)
let setTileData x ~size self = msg_send ~self ~cmd:(selector "setTileData:size:") ~typ:((ptr uint) @-> ullong @-> returning void) x (ULLong.of_int size)
let tileData self = msg_send ~self ~cmd:(selector "tileData") ~typ:(returning (ptr uint))
let tileDefinitionsForTileMap x self = msg_send ~self ~cmd:(selector "tileDefinitionsForTileMap:") ~typ:(id @-> returning id) x