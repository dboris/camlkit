(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsrunloop?language=objc}NSRunLoop} *)

let self = get_class "NSRunLoop"

let acceptInputForMode x ~beforeDate self = msg_send ~self ~cmd:(selector "acceptInputForMode:beforeDate:") ~typ:(id @-> id @-> returning void) x beforeDate
let addPort x ~forMode self = msg_send ~self ~cmd:(selector "addPort:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let addTimer x ~forMode self = msg_send ~self ~cmd:(selector "addTimer:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let allModes self = msg_send ~self ~cmd:(selector "allModes") ~typ:(returning id)
let cancelPerformSelector x ~target ~argument self = msg_send ~self ~cmd:(selector "cancelPerformSelector:target:argument:") ~typ:(_SEL @-> id @-> id @-> returning void) x target argument
let cancelPerformSelectorsWithTarget x self = msg_send ~self ~cmd:(selector "cancelPerformSelectorsWithTarget:") ~typ:(id @-> returning void) x
let configureAsServer self = msg_send ~self ~cmd:(selector "configureAsServer") ~typ:(returning void)
let containsPort x ~forMode self = msg_send ~self ~cmd:(selector "containsPort:forMode:") ~typ:(id @-> id @-> returning bool) x forMode
let containsTimer x ~forMode self = msg_send ~self ~cmd:(selector "containsTimer:forMode:") ~typ:(id @-> id @-> returning bool) x forMode
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getCFRunLoop self = msg_send ~self ~cmd:(selector "getCFRunLoop") ~typ:(returning (ptr CFRunLoop.t))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let limitDateForMode x self = msg_send ~self ~cmd:(selector "limitDateForMode:") ~typ:(id @-> returning id) x
let performBlock x self = msg_send ~self ~cmd:(selector "performBlock:") ~typ:((ptr void) @-> returning void) x
let performInModes x ~block self = msg_send ~self ~cmd:(selector "performInModes:block:") ~typ:(id @-> (ptr void) @-> returning void) x block
let performSelector x ~target ~argument ~order ~modes self = msg_send ~self ~cmd:(selector "performSelector:target:argument:order:modes:") ~typ:(_SEL @-> id @-> id @-> ullong @-> id @-> returning void) x target argument (ULLong.of_int order) modes
let portsForMode x self = msg_send ~self ~cmd:(selector "portsForMode:") ~typ:(id @-> returning id) x
let removePort x ~forMode self = msg_send ~self ~cmd:(selector "removePort:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let removeTimer x ~forMode self = msg_send ~self ~cmd:(selector "removeTimer:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let run self = msg_send ~self ~cmd:(selector "run") ~typ:(returning void)
let runBeforeDate x self = msg_send ~self ~cmd:(selector "runBeforeDate:") ~typ:(id @-> returning bool) x
let runMode x ~beforeDate self = msg_send ~self ~cmd:(selector "runMode:beforeDate:") ~typ:(id @-> id @-> returning bool) x beforeDate
let runMode' x ~untilDate self = msg_send ~self ~cmd:(selector "runMode:untilDate:") ~typ:(id @-> id @-> returning bool) x untilDate
let runUntilDate x self = msg_send ~self ~cmd:(selector "runUntilDate:") ~typ:(id @-> returning void) x
let timersForMode x self = msg_send ~self ~cmd:(selector "timersForMode:") ~typ:(id @-> returning id) x