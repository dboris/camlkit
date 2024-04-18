(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let objectForm  self = msg_send ~self ~cmd:(selector "objectForm") ~typ:(returning (id)) 
let possessiveAdjectiveForm  self = msg_send ~self ~cmd:(selector "possessiveAdjectiveForm") ~typ:(returning (id)) 
let possessiveForm  self = msg_send ~self ~cmd:(selector "possessiveForm") ~typ:(returning (id)) 
let reflexiveForm  self = msg_send ~self ~cmd:(selector "reflexiveForm") ~typ:(returning (id)) 
let setObjectForm ~x self = msg_send ~self ~cmd:(selector "setObjectForm:") ~typ:(id @-> returning (void)) x
let setPossessiveAdjectiveForm ~x self = msg_send ~self ~cmd:(selector "setPossessiveAdjectiveForm:") ~typ:(id @-> returning (void)) x
let setPossessiveForm ~x self = msg_send ~self ~cmd:(selector "setPossessiveForm:") ~typ:(id @-> returning (void)) x
let setReflexiveForm ~x self = msg_send ~self ~cmd:(selector "setReflexiveForm:") ~typ:(id @-> returning (void)) x
let setSubjectForm ~x self = msg_send ~self ~cmd:(selector "setSubjectForm:") ~typ:(id @-> returning (void)) x
let subjectForm  self = msg_send ~self ~cmd:(selector "subjectForm") ~typ:(returning (id)) 