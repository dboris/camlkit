(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileWatcher"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let handleFSEventPath ~x ~flags ~id_ self = msg_send ~self ~cmd:(selector "handleFSEventPath:flags:id:") ~typ:(id @-> uint @-> ullong @-> returning (void)) x flags id_
let setLastObservedEventID ~x self = msg_send ~self ~cmd:(selector "setLastObservedEventID:") ~typ:(ullong @-> returning (void)) x
let setObserver ~x self = msg_send ~self ~cmd:(selector "setObserver:") ~typ:(ptr void @-> returning (void)) x
let setURL ~x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let settle self = msg_send ~self ~cmd:(selector "settle") ~typ:(returning (void))
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning (void))
let unsettle self = msg_send ~self ~cmd:(selector "unsettle") ~typ:(returning (void))
let watchItem self = msg_send ~self ~cmd:(selector "watchItem") ~typ:(returning (void))