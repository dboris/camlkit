(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let bytesRatio  self = msg_send ~self ~cmd:(selector "bytesRatio") ~typ:(returning (double)) 
let cfEncoding  self = msg_send ~self ~cmd:(selector "cfEncoding") ~typ:(returning (uint)) 
let confidence  self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (double)) 
let confidenceWith2Chars  self = msg_send ~self ~cmd:(selector "confidenceWith2Chars") ~typ:(returning (double)) 
let initWithNSStringEncoding ~x ~_CFStringEncoding self = msg_send ~self ~cmd:(selector "initWithNSStringEncoding:CFStringEncoding:") ~typ:(ullong @-> uint @-> returning (id)) x _CFStringEncoding
let maxSkipBytes  self = msg_send ~self ~cmd:(selector "maxSkipBytes") ~typ:(returning (ullong)) 
let multiBytesRatio  self = msg_send ~self ~cmd:(selector "multiBytesRatio") ~typ:(returning (double)) 
let nsEncoding  self = msg_send ~self ~cmd:(selector "nsEncoding") ~typ:(returning (ullong)) 
let recognizeString ~x ~withDataLength ~intoBuffer self = msg_send ~self ~cmd:(selector "recognizeString:withDataLength:intoBuffer:") ~typ:(string @-> ullong @-> id @-> returning (ullong)) x withDataLength intoBuffer
let reset  self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void)) 
let softReset  self = msg_send ~self ~cmd:(selector "softReset") ~typ:(returning (void)) 