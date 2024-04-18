(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFormatter

let annotatedStringFromPersonNameComponents ~x self = msg_send ~self ~cmd:(selector "annotatedStringFromPersonNameComponents:") ~typ:(id @-> returning (id)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getObjectValue ~x ~forString ~errorDescription self = msg_send ~self ~cmd:(selector "getObjectValue:forString:errorDescription:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (char)) x forString errorDescription
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isEqualToFormatter ~x self = msg_send ~self ~cmd:(selector "isEqualToFormatter:") ~typ:(id @-> returning (char)) x
let isPhonetic  self = msg_send ~self ~cmd:(selector "isPhonetic") ~typ:(returning (char)) 
let locale  self = msg_send ~self ~cmd:(selector "locale") ~typ:(returning (id)) 
let personNameComponentsFromString ~x self = msg_send ~self ~cmd:(selector "personNameComponentsFromString:") ~typ:(id @-> returning (id)) x
let receiveObservedValue ~x self = msg_send ~self ~cmd:(selector "receiveObservedValue:") ~typ:(id @-> returning (void)) x
let setLocale ~x self = msg_send ~self ~cmd:(selector "setLocale:") ~typ:(id @-> returning (void)) x
let setPhonetic ~x self = msg_send ~self ~cmd:(selector "setPhonetic:") ~typ:(char @-> returning (void)) x
let setStyle ~x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) x
let stringForObjectValue ~x self = msg_send ~self ~cmd:(selector "stringForObjectValue:") ~typ:(id @-> returning (id)) x
let stringFromPersonNameComponents ~x self = msg_send ~self ~cmd:(selector "stringFromPersonNameComponents:") ~typ:(id @-> returning (id)) x
let style  self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong)) 