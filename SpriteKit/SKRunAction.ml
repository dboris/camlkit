(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrunaction?language=objc}SKRunAction} *)

let self = get_class "SKRunAction"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let reversedAction self = msg_send ~self ~cmd:(selector "reversedAction") ~typ:(returning id)
let updateWithTarget x ~forTime self = msg_send ~self ~cmd:(selector "updateWithTarget:forTime:") ~typ:(id @-> double @-> returning void) x forTime
let willStartWithTarget x ~atTime self = msg_send ~self ~cmd:(selector "willStartWithTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime