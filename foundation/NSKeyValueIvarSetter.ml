(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueSetter

let _class_ = get_class "NSKeyValueIvarSetter"

let initWithContainerClassID x ~key ~containerIsa ~ivar self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:containerIsa:ivar:") ~typ:(id @-> id @-> _Class @-> ptr void @-> returning (id)) x key containerIsa ivar
let ivar self = msg_send ~self ~cmd:(selector "ivar") ~typ:(returning (ptr void))