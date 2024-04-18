(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let initWithName ~x ~appleEventCode ~isHidden ~appleEventClassCode self = msg_send ~self ~cmd:(selector "initWithName:appleEventCode:isHidden:appleEventClassCode:") ~typ:(id @-> uint @-> char @-> uint @-> returning (id)) x appleEventCode isHidden appleEventClassCode