(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueGetter

let _class_ = get_class "NSKeyValueSlowGetter"

let initWithContainerClassID ~x ~key ~containerIsa self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:containerIsa:") ~typ:(id @-> id @-> _Class @-> returning (id)) x key containerIsa