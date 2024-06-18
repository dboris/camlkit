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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsgrid?language=objc}SKPhysicsGrid} *)

let self = get_class "SKPhysicsGrid"

let gridFromOccupancyArray x ~width ~height self = msg_send ~self ~cmd:(selector "gridFromOccupancyArray:width:height:") ~typ:(string @-> int @-> int @-> returning id) x width height
let gridFromTexture x ~alphaThreshold ~accuracy self = msg_send ~self ~cmd:(selector "gridFromTexture:alphaThreshold:accuracy:") ~typ:(id @-> float @-> float @-> returning id) x alphaThreshold accuracy
let vectorGridFromTexture x ~accuracy self = msg_send ~self ~cmd:(selector "vectorGridFromTexture:accuracy:") ~typ:(id @-> float @-> returning id) x accuracy