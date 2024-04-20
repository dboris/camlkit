(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPersistentUIFlushScheduler"

let applicationDidChangeActive x self = msg_send ~self ~cmd:(selector "applicationDidChangeActive:") ~typ:(id @-> returning (void)) x
let cancelTimer self = msg_send ~self ~cmd:(selector "cancelTimer") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disableFlushing self = msg_send ~self ~cmd:(selector "disableFlushing") ~typ:(returning (void))
let enableFlushing self = msg_send ~self ~cmd:(selector "enableFlushing") ~typ:(returning (void))
let flushImmediately self = msg_send ~self ~cmd:(selector "flushImmediately") ~typ:(returning (void))
let initWithHandler x self = msg_send ~self ~cmd:(selector "initWithHandler:") ~typ:(id @-> returning (id)) x
let scheduleTimer self = msg_send ~self ~cmd:(selector "scheduleTimer") ~typ:(returning (void))