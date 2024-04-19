(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSSmartPunctuationController"

let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let clientDidReplaceRange ~x ~changeInLength self = msg_send ~self ~cmd:(selector "clientDidReplaceRange:changeInLength:") ~typ:(NSRange.t @-> llong @-> returning (void)) x changeInLength
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setClient ~x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning (void)) x
let setSmartDashesEnabled ~x self = msg_send ~self ~cmd:(selector "setSmartDashesEnabled:") ~typ:(bool @-> returning (void)) x
let setSmartQuoteOptions ~x self = msg_send ~self ~cmd:(selector "setSmartQuoteOptions:") ~typ:(id @-> returning (void)) x
let setSmartQuotesEnabled ~x self = msg_send ~self ~cmd:(selector "setSmartQuotesEnabled:") ~typ:(bool @-> returning (void)) x
let smartDashesEnabled self = msg_send ~self ~cmd:(selector "smartDashesEnabled") ~typ:(returning (bool))
let smartQuoteOptions self = msg_send ~self ~cmd:(selector "smartQuoteOptions") ~typ:(returning (id))
let smartQuotesEnabled self = msg_send ~self ~cmd:(selector "smartQuotesEnabled") ~typ:(returning (bool))