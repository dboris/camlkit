(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let _CAMLType  self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id)) 
let accessibilityDidEndScrolling  self = msg_send ~self ~cmd:(selector "accessibilityDidEndScrolling") ~typ:(returning (void)) 
let autorelease  self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let replacementObjectForPortCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x0
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong)) 
let runActionForKey_object_arguments x0 x1 x2 self = msg_send ~self ~cmd:(selector "runActionForKey:object:arguments:") ~typ:(id @-> id @-> id @-> returning (void)) x0 x1 x2
let valueForKey x0 self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x0