(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsbackgroundactivityscheduler?language=objc}NSBackgroundActivityScheduler} *)

let self = get_class "NSBackgroundActivityScheduler"

let checkInHandler self = msg_send ~self ~cmd:(selector "checkInHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delay self = msg_send ~self ~cmd:(selector "delay") ~typ:(returning double)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let interval self = msg_send ~self ~cmd:(selector "interval") ~typ:(returning double)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let isPreregistered self = msg_send ~self ~cmd:(selector "isPreregistered") ~typ:(returning bool)
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning llong)
let repeats self = msg_send ~self ~cmd:(selector "repeats") ~typ:(returning bool)
let scheduleWithBlock x self = msg_send ~self ~cmd:(selector "scheduleWithBlock:") ~typ:((ptr void) @-> returning void) x
let setCheckInHandler x self = msg_send ~self ~cmd:(selector "setCheckInHandler:") ~typ:((ptr void) @-> returning void) x
let setDelay x self = msg_send ~self ~cmd:(selector "setDelay:") ~typ:(double @-> returning void) x
let setInterval x self = msg_send ~self ~cmd:(selector "setInterval:") ~typ:(double @-> returning void) x
let setPreregistered x self = msg_send ~self ~cmd:(selector "setPreregistered:") ~typ:(bool @-> returning void) x
let setQualityOfService x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRepeats x self = msg_send ~self ~cmd:(selector "setRepeats:") ~typ:(bool @-> returning void) x
let setTolerance x self = msg_send ~self ~cmd:(selector "setTolerance:") ~typ:(double @-> returning void) x
let shouldDefer self = msg_send ~self ~cmd:(selector "shouldDefer") ~typ:(returning bool)
let tolerance self = msg_send ~self ~cmd:(selector "tolerance") ~typ:(returning double)