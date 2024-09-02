(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvaluefastmutablecollection1getter?language=objc}NSKeyValueFastMutableCollection1Getter} *)

let self = get_class "NSKeyValueFastMutableCollection1Getter"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContainerClassID x ~key ~nonmutatingMethods ~mutatingMethods ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:") ~typ:(id @-> id @-> id @-> id @-> _Class @-> returning id) x key nonmutatingMethods mutatingMethods proxyClass
let mutatingMethods self = msg_send ~self ~cmd:(selector "mutatingMethods") ~typ:(returning id)
let nonmutatingMethods self = msg_send ~self ~cmd:(selector "nonmutatingMethods") ~typ:(returning id)