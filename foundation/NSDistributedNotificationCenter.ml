(* auto-generated, do not modify *)

open Runtime
open Objc

include NSNotificationCenter

let _class_ = get_class "NSDistributedNotificationCenter"

module Class = struct
  let defaultCenter self = msg_send ~self ~cmd:(selector "defaultCenter") ~typ:(returning (id))
  let notificationCenterForType ~x self = msg_send ~self ~cmd:(selector "notificationCenterForType:") ~typ:(id @-> returning (id)) x
end

let addObserver ~x ~selector_ ~name ~object_ self = msg_send ~self ~cmd:(selector "addObserver:selector:name:object:") ~typ:(id @-> _SEL @-> id @-> id @-> returning (void)) x selector_ name object_
let addObserver' ~x ~selector_ ~name ~object_ ~suspensionBehavior self = msg_send ~self ~cmd:(selector "addObserver:selector:name:object:suspensionBehavior:") ~typ:(id @-> _SEL @-> id @-> id @-> ullong @-> returning (void)) x selector_ name object_ suspensionBehavior
let addObserverForName ~x ~object_ ~queue ~usingBlock self = msg_send ~self ~cmd:(selector "addObserverForName:object:queue:usingBlock:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x object_ queue usingBlock
let addObserverForName' ~x ~object_ ~suspensionBehavior ~queue ~usingBlock self = msg_send ~self ~cmd:(selector "addObserverForName:object:suspensionBehavior:queue:usingBlock:") ~typ:(id @-> id @-> ullong @-> id @-> ptr void @-> returning (id)) x object_ suspensionBehavior queue usingBlock
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let postNotification ~x self = msg_send ~self ~cmd:(selector "postNotification:") ~typ:(id @-> returning (void)) x
let postNotificationName ~x ~object_ self = msg_send ~self ~cmd:(selector "postNotificationName:object:") ~typ:(id @-> id @-> returning (void)) x object_
let postNotificationName1 ~x ~object_ ~userInfo self = msg_send ~self ~cmd:(selector "postNotificationName:object:userInfo:") ~typ:(id @-> id @-> id @-> returning (void)) x object_ userInfo
let postNotificationName2 ~x ~object_ ~userInfo ~deliverImmediately self = msg_send ~self ~cmd:(selector "postNotificationName:object:userInfo:deliverImmediately:") ~typ:(id @-> id @-> id @-> bool @-> returning (void)) x object_ userInfo deliverImmediately
let postNotificationName3 ~x ~object_ ~userInfo ~options self = msg_send ~self ~cmd:(selector "postNotificationName:object:userInfo:options:") ~typ:(id @-> id @-> id @-> ullong @-> returning (void)) x object_ userInfo options
let removeObserver ~x ~name ~object_ self = msg_send ~self ~cmd:(selector "removeObserver:name:object:") ~typ:(id @-> id @-> id @-> returning (void)) x name object_
let setSuspended ~x self = msg_send ~self ~cmd:(selector "setSuspended:") ~typ:(bool @-> returning (void)) x
let suspended self = msg_send ~self ~cmd:(selector "suspended") ~typ:(returning (bool))