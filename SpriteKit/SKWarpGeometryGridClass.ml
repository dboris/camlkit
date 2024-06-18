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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skwarpgeometrygrid?language=objc}SKWarpGeometryGrid} *)

let self = get_class "SKWarpGeometryGrid"

let grid self = msg_send ~self ~cmd:(selector "grid") ~typ:(returning id)
let gridWithColumns x ~rows self = msg_send ~self ~cmd:(selector "gridWithColumns:rows:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int rows)
let gridWithColumns' x ~rows ~sourcePositions ~destPositions self = msg_send ~self ~cmd:(selector "gridWithColumns:rows:sourcePositions:destPositions:") ~typ:(llong @-> llong @-> ptr void @-> ptr void @-> returning id) (LLong.of_int x) (LLong.of_int rows) sourcePositions destPositions
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)