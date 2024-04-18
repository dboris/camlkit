(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateMatchesInString ~x ~options ~range ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateMatchesInString:options:range:usingBlock:") ~typ:(id @-> ullong @-> NSRange.t @-> ptr void @-> returning (void)) x options range usingBlock
let firstMatchInString ~x ~options ~range self = msg_send ~self ~cmd:(selector "firstMatchInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (id)) x options range
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPattern ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithPattern:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let matchesInString ~x ~options ~range self = msg_send ~self ~cmd:(selector "matchesInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (id)) x options range
let numberOfCaptureGroups  self = msg_send ~self ~cmd:(selector "numberOfCaptureGroups") ~typ:(returning (ullong)) 
let numberOfMatchesInString ~x ~options ~range self = msg_send ~self ~cmd:(selector "numberOfMatchesInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (ullong)) x options range
let options  self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong)) 
let pattern  self = msg_send ~self ~cmd:(selector "pattern") ~typ:(returning (id)) 
let rangeOfFirstMatchInString ~x ~options ~range self = msg_send ~self ~cmd:(selector "rangeOfFirstMatchInString:options:range:") ~typ:(id @-> ullong @-> NSRange.t @-> returning (NSRange.t)) x options range
let replaceMatchesInString ~x ~options ~range ~withTemplate self = msg_send ~self ~cmd:(selector "replaceMatchesInString:options:range:withTemplate:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning (ullong)) x options range withTemplate
let replacementStringForResult ~x ~inString ~offset ~template self = msg_send ~self ~cmd:(selector "replacementStringForResult:inString:offset:template:") ~typ:(id @-> id @-> llong @-> id @-> returning (id)) x inString offset template
let stringByReplacingMatchesInString ~x ~options ~range ~withTemplate self = msg_send ~self ~cmd:(selector "stringByReplacingMatchesInString:options:range:withTemplate:") ~typ:(id @-> ullong @-> NSRange.t @-> id @-> returning (id)) x options range withTemplate