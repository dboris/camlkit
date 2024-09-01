(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaypersisteddata?language=objc}CADisplayPersistedData} *)

let self = get_class "CADisplayPersistedData"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let latencies self = msg_send ~self ~cmd:(selector "latencies") ~typ:(returning id)
let latencyForUUID x ~andMode self = msg_send ~self ~cmd:(selector "latencyForUUID:andMode:") ~typ:(id @-> Mode.t @-> returning double) x andMode
let preferredModeForUUID x self = msg_send ~self ~cmd:(selector "preferredModeForUUID:") ~typ:(id @-> returning Mode.t) x
let preferredModes self = msg_send ~self ~cmd:(selector "preferredModes") ~typ:(returning id)
let save self = msg_send ~self ~cmd:(selector "save") ~typ:(returning void)
let setLatencies x self = msg_send ~self ~cmd:(selector "setLatencies:") ~typ:(id @-> returning void) x
let setLatency x ~forUUID ~andMode self = msg_send ~self ~cmd:(selector "setLatency:forUUID:andMode:") ~typ:(double @-> id @-> Mode.t @-> returning void) x forUUID andMode
let setPreferredMode x ~forUUID self = msg_send ~self ~cmd:(selector "setPreferredMode:forUUID:") ~typ:(Mode.t @-> id @-> returning void) x forUUID
let setPreferredModes x self = msg_send ~self ~cmd:(selector "setPreferredModes:") ~typ:(id @-> returning void) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(id @-> returning void) x
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning id)