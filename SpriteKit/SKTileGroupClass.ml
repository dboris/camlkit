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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktilegroup?language=objc}SKTileGroup} *)

let self = get_class "SKTileGroup"

let emptyTileGroup self = msg_send ~self ~cmd:(selector "emptyTileGroup") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let tileGroupWithRules x self = msg_send ~self ~cmd:(selector "tileGroupWithRules:") ~typ:(id @-> returning id) x
let tileGroupWithTileDefinition x self = msg_send ~self ~cmd:(selector "tileGroupWithTileDefinition:") ~typ:(id @-> returning id) x