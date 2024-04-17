(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let callStackReturnAddresses  self = msg_send ~self ~cmd:(selector "callStackReturnAddresses") ~typ:(returning (id)) 
let callStackSymbols  self = msg_send ~self ~cmd:(selector "callStackSymbols") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let exceptionAddingEntriesToUserInfo x0 self = msg_send ~self ~cmd:(selector "exceptionAddingEntriesToUserInfo:") ~typ:(id @-> returning (id)) x0
let exceptionRememberingObject_key x0 x1 self = msg_send ~self ~cmd:(selector "exceptionRememberingObject:key:") ~typ:(id @-> id @-> returning (id)) x0 x1
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithName_reason_userInfo x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithName:reason:userInfo:") ~typ:(id @-> id @-> id @-> returning (id)) x0 x1 x2
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let raise  self = msg_send ~self ~cmd:(selector "raise") ~typ:(returning (void)) 
let reason  self = msg_send ~self ~cmd:(selector "reason") ~typ:(returning (id)) 
let redactedDescription  self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning (id)) 
let replacementObjectForPortCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x0
let userInfo  self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id)) 