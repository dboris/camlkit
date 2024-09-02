(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilegrouprule?language=objc}SKTileGroupRule} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tileGroupRuleWithAdjacency x ~tileDefinitions self = msg_send ~self ~cmd:(selector "tileGroupRuleWithAdjacency:tileDefinitions:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) tileDefinitions