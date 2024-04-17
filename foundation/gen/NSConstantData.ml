(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSData

let autorelease  self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id)) 
let bytes  self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr (void))) 
let copy  self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithBytesNoCopy_length x0 x1 self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x0 x1
let initWithBytesNoCopy_length_freeWhenDone x0 x1 x2 self = msg_send ~self ~cmd:(selector "initWithBytesNoCopy:length:freeWhenDone:") ~typ:(ptr (void) @-> ullong @-> char @-> returning (id)) x0 x1 x2
let initWithBytes_length x0 x1 self = msg_send ~self ~cmd:(selector "initWithBytes:length:") ~typ:(ptr (void) @-> ullong @-> returning (id)) x0 x1
let initWithBytes_length_copy_deallocator x0 x1 x2 x3 self = msg_send ~self ~cmd:(selector "initWithBytes:length:copy:deallocator:") ~typ:(ptr (void) @-> ullong @-> char @-> ptr void @-> returning (id)) x0 x1 x2 x3
let initWithData x0 self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x0
let length  self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong)) 
let release  self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void)) 
let retain  self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id)) 
let retainCount  self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong)) 