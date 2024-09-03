(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsanimationcontext?language=objc}NSAnimationContext} *)

let self = get_class "NSAnimationContext"

let allowsAsynchronousAnimation self = msg_send ~self ~cmd:(selector "allowsAsynchronousAnimation") ~typ:(returning bool)
let allowsImplicitAnimation self = msg_send ~self ~cmd:(selector "allowsImplicitAnimation") ~typ:(returning bool)
let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning bool)
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let beginPerformanceMeasurementForIdentifier x self = msg_send ~self ~cmd:(selector "beginPerformanceMeasurementForIdentifier:") ~typ:(id @-> returning void) x
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let endPerformanceMeasurementForIdentifier x self = msg_send ~self ~cmd:(selector "endPerformanceMeasurementForIdentifier:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let isExplicit self = msg_send ~self ~cmd:(selector "isExplicit") ~typ:(returning bool)
let isImplicit self = msg_send ~self ~cmd:(selector "isImplicit") ~typ:(returning bool)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning bool)
let setAllowsAsynchronousAnimation x self = msg_send ~self ~cmd:(selector "setAllowsAsynchronousAnimation:") ~typ:(bool @-> returning void) x
let setAllowsImplicitAnimation x self = msg_send ~self ~cmd:(selector "setAllowsImplicitAnimation:") ~typ:(bool @-> returning void) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning void) x
let setTimingFunction x self = msg_send ~self ~cmd:(selector "setTimingFunction:") ~typ:(id @-> returning void) x
let timingFunction self = msg_send ~self ~cmd:(selector "timingFunction") ~typ:(returning id)