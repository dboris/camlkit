(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsthread?language=objc}NSThread} *)

let self = get_class "NSThread"

let callStackReturnAddresses self = msg_send ~self ~cmd:(selector "callStackReturnAddresses") ~typ:(returning id)
let callStackSymbols self = msg_send ~self ~cmd:(selector "callStackSymbols") ~typ:(returning id)
let currentThread self = msg_send ~self ~cmd:(selector "currentThread") ~typ:(returning id)
let detachNewThreadSelector x ~toTarget ~withObject self = msg_send ~self ~cmd:(selector "detachNewThreadSelector:toTarget:withObject:") ~typ:(_SEL @-> id @-> id @-> returning void) x toTarget withObject
let detachNewThreadWithBlock x self = msg_send ~self ~cmd:(selector "detachNewThreadWithBlock:") ~typ:((ptr void) @-> returning void) x
let exit self = msg_send ~self ~cmd:(selector "exit") ~typ:(returning void)
let isDying self = msg_send ~self ~cmd:(selector "isDying") ~typ:(returning bool)
let isMainThread self = msg_send ~self ~cmd:(selector "isMainThread") ~typ:(returning bool)
let isMultiThreaded self = msg_send ~self ~cmd:(selector "isMultiThreaded") ~typ:(returning bool)
let mainThread self = msg_send ~self ~cmd:(selector "mainThread") ~typ:(returning id)
let setThreadPriority x self = msg_send ~self ~cmd:(selector "setThreadPriority:") ~typ:(double @-> returning bool) x
let sleepForTimeInterval x self = msg_send ~self ~cmd:(selector "sleepForTimeInterval:") ~typ:(double @-> returning void) x
let sleepUntilDate x self = msg_send ~self ~cmd:(selector "sleepUntilDate:") ~typ:(id @-> returning void) x
let threadPriority self = msg_send ~self ~cmd:(selector "threadPriority") ~typ:(returning double)