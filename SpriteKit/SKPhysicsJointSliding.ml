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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skphysicsjointsliding?language=objc}SKPhysicsJointSliding} *)

let lowerDistanceLimit self = msg_send ~self ~cmd:(selector "lowerDistanceLimit") ~typ:(returning double)
let setLowerDistanceLimit x self = msg_send ~self ~cmd:(selector "setLowerDistanceLimit:") ~typ:(double @-> returning void) x
let setShouldEnableLimits x self = msg_send ~self ~cmd:(selector "setShouldEnableLimits:") ~typ:(bool @-> returning void) x
let setUpperDistanceLimit x self = msg_send ~self ~cmd:(selector "setUpperDistanceLimit:") ~typ:(double @-> returning void) x
let shouldEnableLimits self = msg_send ~self ~cmd:(selector "shouldEnableLimits") ~typ:(returning bool)
let upperDistanceLimit self = msg_send ~self ~cmd:(selector "upperDistanceLimit") ~typ:(returning double)