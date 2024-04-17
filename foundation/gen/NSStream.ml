(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _open_  self = msg_send ~self ~cmd:(selector "open") ~typ:(returning (void)) 
let close  self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void)) 
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let propertyForKey x0 self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x0
let removeFromRunLoop_forMode x0 x1 self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let scheduleInRunLoop_forMode x0 x1 self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x0 x1
let setDelegate x0 self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x0
let setProperty_forKey x0 x1 self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning (char)) x0 x1
let streamError  self = msg_send ~self ~cmd:(selector "streamError") ~typ:(returning (id)) 
let streamStatus  self = msg_send ~self ~cmd:(selector "streamStatus") ~typ:(returning (ullong)) 