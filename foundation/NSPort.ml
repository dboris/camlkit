open Runtime
open Objc

include NSObject

let addConnection ~x ~toRunLoop ~forMode self = msg_send ~self ~cmd:(selector "addConnection:toRunLoop:forMode:") ~typ:(id @-> id @-> id @-> returning (void)) x toRunLoop forMode
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let classForPortCoder  self = msg_send ~self ~cmd:(selector "classForPortCoder") ~typ:(returning (_Class))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let delegate  self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithMachPort ~x self = msg_send ~self ~cmd:(selector "initWithMachPort:") ~typ:(uint @-> returning (id)) x
let invalidate  self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid  self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (char))
let machPort  self = msg_send ~self ~cmd:(selector "machPort") ~typ:(returning (uint))
let removeConnection ~x ~fromRunLoop ~forMode self = msg_send ~self ~cmd:(selector "removeConnection:fromRunLoop:forMode:") ~typ:(id @-> id @-> id @-> returning (void)) x fromRunLoop forMode
let removeFromRunLoop ~x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let replacementObjectForCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let reservedSpaceLength  self = msg_send ~self ~cmd:(selector "reservedSpaceLength") ~typ:(returning (ullong))
let scheduleInRunLoop ~x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let sendBeforeDate ~x ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:components:from:reserved:") ~typ:(id @-> id @-> id @-> ullong @-> returning (char)) x components from reserved
let sendBeforeDate' ~x ~msgid ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:msgid:components:from:reserved:") ~typ:(id @-> ullong @-> id @-> id @-> ullong @-> returning (char)) x msgid components from reserved
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x