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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreach?language=objc}SKReach} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let solveIKWithTarget x self = msg_send ~self ~cmd:(selector "solveIKWithTarget:") ~typ:(id @-> returning void) x
let updateWithTarget x ~forTime self = msg_send ~self ~cmd:(selector "updateWithTarget:forTime:") ~typ:(id @-> double @-> returning void) x forTime
let willStartWithTarget x ~atTime self = msg_send ~self ~cmd:(selector "willStartWithTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime