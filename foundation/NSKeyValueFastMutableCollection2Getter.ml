(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueProxyGetter

let _class_ = get_class "NSKeyValueFastMutableCollection2Getter"

let baseGetter self = msg_send ~self ~cmd:(selector "baseGetter") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithContainerClassID ~x ~key ~baseGetter ~mutatingMethods ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:baseGetter:mutatingMethods:proxyClass:") ~typ:(id @-> id @-> id @-> id @-> _Class @-> returning (id)) x key baseGetter mutatingMethods proxyClass
let mutatingMethods self = msg_send ~self ~cmd:(selector "mutatingMethods") ~typ:(returning (id))