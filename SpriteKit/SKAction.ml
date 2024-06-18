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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skaction?language=objc}SKAction} *)

let caction self = msg_send ~self ~cmd:(selector "caction") ~typ:(returning (ptr void))
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let finished self = msg_send ~self ~cmd:(selector "finished") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqualToAction x self = msg_send ~self ~cmd:(selector "isEqualToAction:") ~typ:(id @-> returning bool) x
let ratioForTime x self = msg_send ~self ~cmd:(selector "ratioForTime:") ~typ:(double @-> returning double) x
let reversedAction self = msg_send ~self ~cmd:(selector "reversedAction") ~typ:(returning id)
let setCppAction x self = msg_send ~self ~cmd:(selector "setCppAction:") ~typ:((ptr void) @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setFinished x self = msg_send ~self ~cmd:(selector "setFinished:") ~typ:(bool @-> returning void) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(double @-> returning void) x
let setTimingFunction x self = msg_send ~self ~cmd:(selector "setTimingFunction:") ~typ:((ptr void) @-> returning void) x
let setTimingMode x self = msg_send ~self ~cmd:(selector "setTimingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning double)
let subactions self = msg_send ~self ~cmd:(selector "subactions") ~typ:(returning id)
let timingFunction self = msg_send ~self ~cmd:(selector "timingFunction") ~typ:(returning (ptr void))
let timingMode self = msg_send ~self ~cmd:(selector "timingMode") ~typ:(returning llong)
let updateWithTarget x ~forTime self = msg_send ~self ~cmd:(selector "updateWithTarget:forTime:") ~typ:(id @-> double @-> returning void) x forTime
let wasAddedToTarget x ~atTime self = msg_send ~self ~cmd:(selector "wasAddedToTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime
let wasPausedWithTarget x ~atTime self = msg_send ~self ~cmd:(selector "wasPausedWithTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime
let wasRemovedFromTarget x ~atTime self = msg_send ~self ~cmd:(selector "wasRemovedFromTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime
let willResumeWithTarget x ~atTime self = msg_send ~self ~cmd:(selector "willResumeWithTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime
let willStartWithTarget x ~atTime self = msg_send ~self ~cmd:(selector "willStartWithTarget:atTime:") ~typ:(id @-> double @-> returning void) x atTime