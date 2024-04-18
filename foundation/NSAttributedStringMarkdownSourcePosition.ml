(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let debugDescription  self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endColumn  self = msg_send ~self ~cmd:(selector "endColumn") ~typ:(returning (llong)) 
let endLine  self = msg_send ~self ~cmd:(selector "endLine") ~typ:(returning (llong)) 
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithStartLine ~x ~startColumn ~endLine ~endColumn self = msg_send ~self ~cmd:(selector "initWithStartLine:startColumn:endLine:endColumn:") ~typ:(llong @-> llong @-> llong @-> llong @-> returning (id)) x startColumn endLine endColumn
let rangeInString ~x self = msg_send ~self ~cmd:(selector "rangeInString:") ~typ:(id @-> returning (NSRange.t)) x
let startColumn  self = msg_send ~self ~cmd:(selector "startColumn") ~typ:(returning (llong)) 
let startLine  self = msg_send ~self ~cmd:(selector "startLine") ~typ:(returning (llong)) 