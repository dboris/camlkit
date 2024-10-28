(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueproxygetter?language=objc}NSKeyValueProxyGetter} *)

let self = get_class "NSKeyValueProxyGetter"

let initWithContainerClassID x ~key ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:proxyClass:") ~typ:(id @-> id @-> _Class @-> returning id) x key proxyClass
let proxyClass self = msg_send ~self ~cmd:(selector "proxyClass") ~typ:(returning _Class)