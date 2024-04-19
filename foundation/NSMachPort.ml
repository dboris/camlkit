(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPort

let _class_ = get_class "NSMachPort"

module Class = struct
  let parseMachMessage ~x ~localPort ~remotePort ~msgid ~components self = msg_send ~self ~cmd:(selector "parseMachMessage:localPort:remotePort:msgid:components:") ~typ:(ptr (void) @-> ptr (id) @-> ptr (id) @-> ptr (uint) @-> ptr (id) @-> returning (void)) x localPort remotePort msgid components
  let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning (id))
  let portWithMachPort ~x self = msg_send ~self ~cmd:(selector "portWithMachPort:") ~typ:(uint @-> returning (id)) x
  let portWithMachPort' ~x ~options self = msg_send ~self ~cmd:(selector "portWithMachPort:options:") ~typ:(uint @-> ullong @-> returning (id)) x options
  let resetAllPorts self = msg_send ~self ~cmd:(selector "resetAllPorts") ~typ:(returning (void))
  let sendBeforeTime ~x ~streamData ~components ~to_ ~from ~msgid ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:to:from:msgid:reserved:") ~typ:(double @-> id @-> id @-> id @-> id @-> uint @-> ullong @-> returning (bool)) x streamData components to_ from msgid reserved
end

let addConnection ~x ~toRunLoop ~forMode self = msg_send ~self ~cmd:(selector "addConnection:toRunLoop:forMode:") ~typ:(id @-> id @-> id @-> returning (void)) x toRunLoop forMode
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let handlePortMessage ~x self = msg_send ~self ~cmd:(selector "handlePortMessage:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithMachPort ~x self = msg_send ~self ~cmd:(selector "initWithMachPort:") ~typ:(uint @-> returning (id)) x
let initWithMachPort' ~x ~options self = msg_send ~self ~cmd:(selector "initWithMachPort:options:") ~typ:(uint @-> ullong @-> returning (id)) x options
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isKindOfClass ~x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let isMemberOfClass ~x self = msg_send ~self ~cmd:(selector "isMemberOfClass:") ~typ:(_Class @-> returning (bool)) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let machPort self = msg_send ~self ~cmd:(selector "machPort") ~typ:(returning (uint))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeFromRunLoop ~x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let scheduleInRunLoop ~x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let sendBeforeDate ~x ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:components:from:reserved:") ~typ:(id @-> id @-> id @-> ullong @-> returning (bool)) x components from reserved
let sendBeforeDate' ~x ~msgid ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:msgid:components:from:reserved:") ~typ:(id @-> ullong @-> id @-> id @-> ullong @-> returning (bool)) x msgid components from reserved
let sendBeforeTime ~x ~streamData ~components ~from ~msgid self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:from:msgid:") ~typ:(double @-> ptr (void) @-> id @-> id @-> uint @-> returning (bool)) x streamData components from msgid
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x