(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let addDependency ~x self = msg_send ~self ~cmd:(selector "addDependency:") ~typ:(id @-> returning (void)) x
let addObserver ~x ~forKeyPath ~options ~context self = msg_send ~self ~cmd:(selector "addObserver:forKeyPath:options:context:") ~typ:(id @-> id @-> ullong @-> ptr (void) @-> returning (void)) x forKeyPath options context
let cancel  self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void)) 
let completionBlock  self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let dependencies  self = msg_send ~self ~cmd:(selector "dependencies") ~typ:(returning (id)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let isAsynchronous  self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning (char)) 
let isCancelled  self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (char)) 
let isConcurrent  self = msg_send ~self ~cmd:(selector "isConcurrent") ~typ:(returning (char)) 
let isExecuting  self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning (char)) 
let isFinished  self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning (char)) 
let isReady  self = msg_send ~self ~cmd:(selector "isReady") ~typ:(returning (char)) 
let main  self = msg_send ~self ~cmd:(selector "main") ~typ:(returning (void)) 
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let observationInfo  self = msg_send ~self ~cmd:(selector "observationInfo") ~typ:(returning (ptr (void))) 
let qualityOfService  self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning (llong)) 
let queuePriority  self = msg_send ~self ~cmd:(selector "queuePriority") ~typ:(returning (llong)) 
let removeAllDependencies  self = msg_send ~self ~cmd:(selector "removeAllDependencies") ~typ:(returning (void)) 
let removeDependency ~x self = msg_send ~self ~cmd:(selector "removeDependency:") ~typ:(id @-> returning (void)) x
let removeObserver ~x ~forKeyPath self = msg_send ~self ~cmd:(selector "removeObserver:forKeyPath:") ~typ:(id @-> id @-> returning (void)) x forKeyPath
let setCompletionBlock ~x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let setName ~x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObservationInfo ~x self = msg_send ~self ~cmd:(selector "setObservationInfo:") ~typ:(ptr (void) @-> returning (void)) x
let setQualityOfService ~x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning (void)) x
let setQueuePriority ~x self = msg_send ~self ~cmd:(selector "setQueuePriority:") ~typ:(llong @-> returning (void)) x
let setThreadPriority ~x self = msg_send ~self ~cmd:(selector "setThreadPriority:") ~typ:(double @-> returning (void)) x
let start  self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void)) 
let threadPriority  self = msg_send ~self ~cmd:(selector "threadPriority") ~typ:(returning (double)) 
let waitUntilFinished  self = msg_send ~self ~cmd:(selector "waitUntilFinished") ~typ:(returning (void)) 
let waitUntilFinishedOrTimeout ~x self = msg_send ~self ~cmd:(selector "waitUntilFinishedOrTimeout:") ~typ:(double @-> returning (void)) x