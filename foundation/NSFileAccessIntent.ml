(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let isRead  self = msg_send ~self ~cmd:(selector "isRead") ~typ:(returning (char)) 
let readingOptions  self = msg_send ~self ~cmd:(selector "readingOptions") ~typ:(returning (ullong)) 
let setURL ~x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let writingOptions  self = msg_send ~self ~cmd:(selector "writingOptions") ~typ:(returning (ullong)) 