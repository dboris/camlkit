(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let column  self = msg_send ~self ~cmd:(selector "column") ~typ:(returning (llong)) 
let columnAlignments  self = msg_send ~self ~cmd:(selector "columnAlignments") ~typ:(returning (id)) 
let columnCount  self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning (llong)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let headerLevel  self = msg_send ~self ~cmd:(selector "headerLevel") ~typ:(returning (llong)) 
let identity  self = msg_send ~self ~cmd:(selector "identity") ~typ:(returning (llong)) 
let indentationLevel  self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning (llong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let intentKind  self = msg_send ~self ~cmd:(selector "intentKind") ~typ:(returning (llong)) 
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isEquivalentToPresentationIntent ~x self = msg_send ~self ~cmd:(selector "isEquivalentToPresentationIntent:") ~typ:(id @-> returning (char)) x
let languageHint  self = msg_send ~self ~cmd:(selector "languageHint") ~typ:(returning (id)) 
let ordinal  self = msg_send ~self ~cmd:(selector "ordinal") ~typ:(returning (llong)) 
let parentIntent  self = msg_send ~self ~cmd:(selector "parentIntent") ~typ:(returning (id)) 
let row  self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (llong)) 