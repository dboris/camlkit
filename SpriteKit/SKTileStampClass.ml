(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilestamp?language=objc}SKTileStamp} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tileStampWithWidth x ~height ~tileData self = msg_send ~self ~cmd:(selector "tileStampWithWidth:height:tileData:") ~typ:(ullong @-> ullong @-> (ptr uint) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) tileData