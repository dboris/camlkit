(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCFOutputStream"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
end

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool))
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let hasSpaceAvailable self = msg_send ~self ~cmd:(selector "hasSpaceAvailable") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initToBuffer x ~capacity self = msg_send ~self ~cmd:(selector "initToBuffer:capacity:") ~typ:(string @-> ullong @-> returning (id)) x capacity
let initToFileAtPath x ~append self = msg_send ~self ~cmd:(selector "initToFileAtPath:append:") ~typ:(id @-> bool @-> returning (id)) x append
let initToMemory self = msg_send ~self ~cmd:(selector "initToMemory") ~typ:(returning (id))
let initWithURL x ~append self = msg_send ~self ~cmd:(selector "initWithURL:append:") ~typ:(id @-> bool @-> returning (id)) x append
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let open_ self = msg_send ~self ~cmd:(selector "open") ~typ:(returning (void))
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning (bool))
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setProperty x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning (bool)) x forKey
let streamError self = msg_send ~self ~cmd:(selector "streamError") ~typ:(returning (id))
let streamStatus self = msg_send ~self ~cmd:(selector "streamStatus") ~typ:(returning (ullong))
let write x ~maxLength self = msg_send ~self ~cmd:(selector "write:maxLength:") ~typ:(string @-> ullong @-> returning (llong)) x maxLength