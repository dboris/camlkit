(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let addClient ~x self = msg_send ~self ~cmd:(selector "addClient:") ~typ:(id @-> returning (void)) x
let availableResourceData  self = msg_send ~self ~cmd:(selector "availableResourceData") ~typ:(returning (id)) 
let backgroundLoadDidFailWithReason ~x self = msg_send ~self ~cmd:(selector "backgroundLoadDidFailWithReason:") ~typ:(id @-> returning (void)) x
let beginLoadInBackground  self = msg_send ~self ~cmd:(selector "beginLoadInBackground") ~typ:(returning (void)) 
let cancelLoadInBackground  self = msg_send ~self ~cmd:(selector "cancelLoadInBackground") ~typ:(returning (void)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let didLoadBytes ~x ~loadComplete self = msg_send ~self ~cmd:(selector "didLoadBytes:loadComplete:") ~typ:(id @-> char @-> returning (void)) x loadComplete
let endLoadInBackground  self = msg_send ~self ~cmd:(selector "endLoadInBackground") ~typ:(returning (void)) 
let expectedResourceDataSize  self = msg_send ~self ~cmd:(selector "expectedResourceDataSize") ~typ:(returning (llong)) 
let failureReason  self = msg_send ~self ~cmd:(selector "failureReason") ~typ:(returning (id)) 
let flushCachedData  self = msg_send ~self ~cmd:(selector "flushCachedData") ~typ:(returning (void)) 
let initWithURL ~x ~cached self = msg_send ~self ~cmd:(selector "initWithURL:cached:") ~typ:(id @-> char @-> returning (id)) x cached
let loadInBackground  self = msg_send ~self ~cmd:(selector "loadInBackground") ~typ:(returning (void)) 
let loadInForeground  self = msg_send ~self ~cmd:(selector "loadInForeground") ~typ:(returning (id)) 
let propertyForKey ~x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let propertyForKeyIfAvailable ~x self = msg_send ~self ~cmd:(selector "propertyForKeyIfAvailable:") ~typ:(id @-> returning (id)) x
let removeClient ~x self = msg_send ~self ~cmd:(selector "removeClient:") ~typ:(id @-> returning (void)) x
let resourceData  self = msg_send ~self ~cmd:(selector "resourceData") ~typ:(returning (id)) 
let status  self = msg_send ~self ~cmd:(selector "status") ~typ:(returning (ullong)) 
let writeData ~x self = msg_send ~self ~cmd:(selector "writeData:") ~typ:(id @-> returning (char)) x
let writeProperty ~x ~forKey self = msg_send ~self ~cmd:(selector "writeProperty:forKey:") ~typ:(id @-> id @-> returning (char)) x forKey