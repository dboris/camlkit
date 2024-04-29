(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSSocketPort"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let sendBeforeTime x ~streamData ~components ~to_ ~from ~msgid ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:to:from:msgid:reserved:") ~typ:(double @-> id @-> id @-> id @-> id @-> uint @-> ullong @-> returning (bool)) x streamData components to_ from msgid reserved
end

let addConnection x ~toRunLoop ~forMode self = msg_send ~self ~cmd:(selector "addConnection:toRunLoop:forMode:") ~typ:(id @-> id @-> id @-> returning (void)) x toRunLoop forMode
let address self = msg_send ~self ~cmd:(selector "address") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let handleConnDeath x self = msg_send ~self ~cmd:(selector "handleConnDeath:") ~typ:(id @-> returning (void)) x
let handlePortMessage x self = msg_send ~self ~cmd:(selector "handlePortMessage:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initRemoteWithProtocolFamily x ~socketType ~protocol ~address self = msg_send ~self ~cmd:(selector "initRemoteWithProtocolFamily:socketType:protocol:address:") ~typ:(int @-> int @-> int @-> id @-> returning (id)) x socketType protocol address
let initRemoteWithTCPPort x ~host self = msg_send ~self ~cmd:(selector "initRemoteWithTCPPort:host:") ~typ:(ushort @-> id @-> returning (id)) x host
let initWithProtocolFamily x ~socketType ~protocol ~address self = msg_send ~self ~cmd:(selector "initWithProtocolFamily:socketType:protocol:address:") ~typ:(int @-> int @-> int @-> id @-> returning (id)) x socketType protocol address
let initWithProtocolFamily' x ~socketType ~protocol ~socket self = msg_send ~self ~cmd:(selector "initWithProtocolFamily:socketType:protocol:socket:") ~typ:(int @-> int @-> int @-> int @-> returning (id)) x socketType protocol socket
let initWithTCPPort x self = msg_send ~self ~cmd:(selector "initWithTCPPort:") ~typ:(ushort @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let protocol self = msg_send ~self ~cmd:(selector "protocol") ~typ:(returning (int))
let protocolFamily self = msg_send ~self ~cmd:(selector "protocolFamily") ~typ:(returning (int))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let sendBeforeDate x ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:components:from:reserved:") ~typ:(id @-> id @-> id @-> ullong @-> returning (bool)) x components from reserved
let sendBeforeDate' x ~msgid ~components ~from ~reserved self = msg_send ~self ~cmd:(selector "sendBeforeDate:msgid:components:from:reserved:") ~typ:(id @-> ullong @-> id @-> id @-> ullong @-> returning (bool)) x msgid components from reserved
let sendBeforeTime x ~streamData ~components ~from ~msgid self = msg_send ~self ~cmd:(selector "sendBeforeTime:streamData:components:from:msgid:") ~typ:(double @-> ptr (void) @-> id @-> id @-> uint @-> returning (bool)) x streamData components from msgid
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let signature self = msg_send ~self ~cmd:(selector "signature") ~typ:(returning (id))
let socket self = msg_send ~self ~cmd:(selector "socket") ~typ:(returning (int))
let socketType self = msg_send ~self ~cmd:(selector "socketType") ~typ:(returning (int))