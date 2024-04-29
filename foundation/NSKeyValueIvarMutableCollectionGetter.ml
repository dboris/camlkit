(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueProxyGetter

let _class_ = get_class "NSKeyValueIvarMutableCollectionGetter"

let initWithContainerClassID x ~key ~containerIsa ~ivar ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:containerIsa:ivar:proxyClass:") ~typ:(id @-> id @-> _Class @-> ptr void @-> _Class @-> returning (id)) x key containerIsa ivar proxyClass
let ivar self = msg_send ~self ~cmd:(selector "ivar") ~typ:(returning (ptr void))