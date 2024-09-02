(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skwarpgeometrygrid?language=objc}SKWarpGeometryGrid} *)

let self = get_class "SKWarpGeometryGrid"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gridByReplacingDestPositions x self = msg_send ~self ~cmd:(selector "gridByReplacingDestPositions:") ~typ:(ptr void @-> returning id) x
let gridByReplacingSourcePositions x self = msg_send ~self ~cmd:(selector "gridByReplacingSourcePositions:") ~typ:(ptr void @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithColumns x ~rows ~sourcePositions ~destPositions self = msg_send ~self ~cmd:(selector "initWithColumns:rows:sourcePositions:destPositions:") ~typ:(llong @-> llong @-> ptr void @-> ptr void @-> returning id) (LLong.of_int x) (LLong.of_int rows) sourcePositions destPositions
let isEqualToGrid x self = msg_send ~self ~cmd:(selector "isEqualToGrid:") ~typ:(id @-> returning bool) x
let isIdentityWarp self = msg_send ~self ~cmd:(selector "isIdentityWarp") ~typ:(returning bool)
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning llong)
let numberOfRows self = msg_send ~self ~cmd:(selector "numberOfRows") ~typ:(returning llong)
let vertexCount self = msg_send ~self ~cmd:(selector "vertexCount") ~typ:(returning llong)