(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsgrid?language=objc}SKPhysicsGrid} *)

let self = get_class "SKPhysicsGrid"

let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning float)
let spritesFromGrid x ~xDivisions ~zPosition ~spriteSize ~texture ~physicsBody self = msg_send ~self ~cmd:(selector "spritesFromGrid:xDivisions:zPosition:spriteSize:texture:physicsBody:") ~typ:(id @-> int @-> double @-> CGSize.t @-> id @-> id @-> returning void) x xDivisions zPosition spriteSize texture physicsBody
let spritesFromGrid' x ~gridSize ~zPosition ~edgeColor ~interiorColor ~spriteSize ~physicsBody self = msg_send ~self ~cmd:(selector "spritesFromGrid:gridSize:zPosition:edgeColor:interiorColor:spriteSize:physicsBody:") ~typ:(id @-> CGSize.t @-> double @-> id @-> id @-> CGSize.t @-> id @-> returning void) x gridSize zPosition edgeColor interiorColor spriteSize physicsBody
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning float)