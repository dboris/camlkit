(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaypersistedlatency?language=objc}CADisplayPersistedLatency} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let latency self = msg_send ~self ~cmd:(selector "latency") ~typ:(returning double)
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning id)
let setLatency x self = msg_send ~self ~cmd:(selector "setLatency:") ~typ:(double @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(id @-> returning void) x
let setUuid x self = msg_send ~self ~cmd:(selector "setUuid:") ~typ:(id @-> returning void) x
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)