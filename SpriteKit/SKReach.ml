(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreach?language=objc}SKReach} *)

let self = get_class "SKReach"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let solveIKWithTarget x self = msg_send ~self ~cmd:(selector "solveIKWithTarget:") ~typ:(id @-> returning void) x
let updateWithTarget x ~forTime self = msg_send ~self ~cmd:(selector "updateWithTarget:forTime:") ~typ:(id @-> double @-> returning void) x forTime
let willStartWithTarget x ~atTime self = msg_send ~self ~cmd:(selector "willStartWithTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime