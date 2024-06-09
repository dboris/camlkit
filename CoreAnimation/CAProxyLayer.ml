(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caproxylayer?language=objc}CAProxyLayer} *)

let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let proxyProperties self = msg_send ~self ~cmd:(selector "proxyProperties") ~typ:(returning id)
let setProxyProperties x self = msg_send ~self ~cmd:(selector "setProxyProperties:") ~typ:(id @-> returning void) x