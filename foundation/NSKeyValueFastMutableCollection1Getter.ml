(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSKeyValueFastMutableCollection1Getter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithContainerClassID x ~key ~nonmutatingMethods ~mutatingMethods ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:") ~typ:(id @-> id @-> id @-> id @-> _Class @-> returning (id)) x key nonmutatingMethods mutatingMethods proxyClass
let mutatingMethods self = msg_send ~self ~cmd:(selector "mutatingMethods") ~typ:(returning (id))
let nonmutatingMethods self = msg_send ~self ~cmd:(selector "nonmutatingMethods") ~typ:(returning (id))