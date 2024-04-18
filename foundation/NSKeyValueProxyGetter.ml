(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyValueGetter

let initWithContainerClassID ~x ~key ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:proxyClass:") ~typ:(id @-> id @-> _Class @-> returning (id)) x key proxyClass
let proxyClass  self = msg_send ~self ~cmd:(selector "proxyClass") ~typ:(returning (_Class)) 