(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let acceptInputForMode_beforeDate x0 x1 self = msg_send ~self ~cmd:(selector "acceptInputForMode:beforeDate:") ~typ:(id @-> id @-> returning (void)) x0 x1
let addDisplayLink_forMode x0 x1 self = msg_send ~self ~cmd:(selector "addDisplayLink:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let addPort_forMode x0 x1 self = msg_send ~self ~cmd:(selector "addPort:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let addTimer_forMode x0 x1 self = msg_send ~self ~cmd:(selector "addTimer:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let allModes  self = msg_send ~self ~cmd:(selector "allModes") ~typ:(returning (id)) 
let cancelPerformSelector_target_argument x0 x1 x2 self = msg_send ~self ~cmd:(selector "cancelPerformSelector:target:argument:") ~typ:(_SEL @-> id @-> id @-> returning (void)) x0 x1 x2
let cancelPerformSelectorsWithTarget x0 self = msg_send ~self ~cmd:(selector "cancelPerformSelectorsWithTarget:") ~typ:(id @-> returning (void)) x0
let configureAsServer  self = msg_send ~self ~cmd:(selector "configureAsServer") ~typ:(returning (void)) 
let containsPort_forMode x0 x1 self = msg_send ~self ~cmd:(selector "containsPort:forMode:") ~typ:(id @-> id @-> returning (char)) x0 x1
let containsTimer_forMode x0 x1 self = msg_send ~self ~cmd:(selector "containsTimer:forMode:") ~typ:(id @-> id @-> returning (char)) x0 x1
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let currentMode  self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (id)) 
let currentMode  self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (id)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let limitDateForMode x0 self = msg_send ~self ~cmd:(selector "limitDateForMode:") ~typ:(id @-> returning (id)) x0
let performBlock x0 self = msg_send ~self ~cmd:(selector "performBlock:") ~typ:(ptr void @-> returning (void)) x0
let performInModes_block x0 x1 self = msg_send ~self ~cmd:(selector "performInModes:block:") ~typ:(id @-> ptr void @-> returning (void)) x0 x1
let performSelector_target_argument_order_modes x0 x1 x2 x3 x4 self = msg_send ~self ~cmd:(selector "performSelector:target:argument:order:modes:") ~typ:(_SEL @-> id @-> id @-> ullong @-> id @-> returning (void)) x0 x1 x2 x3 x4
let portsForMode x0 self = msg_send ~self ~cmd:(selector "portsForMode:") ~typ:(id @-> returning (id)) x0
let removeDisplayLink_forMode x0 x1 self = msg_send ~self ~cmd:(selector "removeDisplayLink:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let removePort_forMode x0 x1 self = msg_send ~self ~cmd:(selector "removePort:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let removeTimer_forMode x0 x1 self = msg_send ~self ~cmd:(selector "removeTimer:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let run  self = msg_send ~self ~cmd:(selector "run") ~typ:(returning (void)) 
let runBeforeDate x0 self = msg_send ~self ~cmd:(selector "runBeforeDate:") ~typ:(id @-> returning (char)) x0
let runMode_beforeDate x0 x1 self = msg_send ~self ~cmd:(selector "runMode:beforeDate:") ~typ:(id @-> id @-> returning (char)) x0 x1
let runMode_untilDate x0 x1 self = msg_send ~self ~cmd:(selector "runMode:untilDate:") ~typ:(id @-> id @-> returning (char)) x0 x1
let runUntilDate x0 self = msg_send ~self ~cmd:(selector "runUntilDate:") ~typ:(id @-> returning (void)) x0
let timersForMode x0 self = msg_send ~self ~cmd:(selector "timersForMode:") ~typ:(id @-> returning (id)) x0