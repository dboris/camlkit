(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueproxygetter?language=objc}NSKeyValueProxyGetter} *)

let initWithContainerClassID x ~key ~proxyClass self = msg_send ~self ~cmd:(selector "initWithContainerClassID:key:proxyClass:") ~typ:(id @-> id @-> _Class @-> returning id) x key proxyClass
let proxyClass self = msg_send ~self ~cmd:(selector "proxyClass") ~typ:(returning _Class)