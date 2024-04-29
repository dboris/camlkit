(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueSlowMutableCollectionGetter"

let baseGetter self = msg_send ~self ~cmd:(selector "baseGetter") ~typ:(returning (id))
let baseSetter self = msg_send ~self ~cmd:(selector "baseSetter") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithContainerClassID x ~key ~baseGetter ~baseSetter ~containerIsa ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:baseGetter:baseSetter:containerIsa:proxyClass:") ~typ:(id @-> id @-> id @-> id @-> _Class @-> _Class @-> returning (id)) x key baseGetter baseSetter containerIsa proxyClass
let treatNilValuesLikeEmptyCollections self = msg_send ~self ~cmd:(selector "treatNilValuesLikeEmptyCollections") ~typ:(returning (bool))