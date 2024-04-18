(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let cancel  self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithBlock ~x self = msg_send ~self ~cmd:(selector "initWithBlock:") ~typ:(ptr void @-> returning (id)) x
let initWithTarget ~x ~selector_ ~object_ self = msg_send ~self ~cmd:(selector "initWithTarget:selector:object:") ~typ:(id @-> _SEL @-> id @-> returning (id)) x selector_ object_
let isCancelled  self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (char)) 
let isDying  self = msg_send ~self ~cmd:(selector "isDying") ~typ:(returning (char)) 
let isExecuting  self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning (char)) 
let isFinished  self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning (char)) 
let isMainThread  self = msg_send ~self ~cmd:(selector "isMainThread") ~typ:(returning (char)) 
let main  self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void)) 
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let qualityOfService  self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning (llong)) 
let runLoop  self = msg_send ~self ~cmd:(selector "runLoop") ~typ:(returning (id)) 
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setQualityOfService ~x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning (void)) x
let setStackSize ~x self = msg_send ~self ~cmd:(selector "setStackSize:") ~typ:(ullong @-> returning (void)) x
let setThreadPriority ~x self = msg_send ~self ~cmd:(selector "setThreadPriority:") ~typ:(double @-> returning (void)) x
let stackSize  self = msg_send ~self ~cmd:(selector "stackSize") ~typ:(returning (ullong)) 
let start  self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void)) 
let threadDictionary  self = msg_send ~self ~cmd:(selector "threadDictionary") ~typ:(returning (id)) 
let threadPriority  self = msg_send ~self ~cmd:(selector "threadPriority") ~typ:(returning (double)) 