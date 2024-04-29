(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCFError"

module Class = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
end

let allowsWeakReference self = msg_send ~self ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning (llong))
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let retainWeakReference self = msg_send ~self ~cmd:(selector "retainWeakReference") ~typ:(returning (bool))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))