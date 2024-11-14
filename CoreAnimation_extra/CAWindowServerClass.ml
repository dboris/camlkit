(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cawindowserver?language=objc}CAWindowServer} *)

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let contextWithOptions x self = msg_send ~self ~cmd:(selector "contextWithOptions:") ~typ:(id @-> returning id) x
let server self = msg_send ~self ~cmd:(selector "server") ~typ:(returning id)
let serverIfRunning self = msg_send ~self ~cmd:(selector "serverIfRunning") ~typ:(returning id)
let serverWithOptions x self = msg_send ~self ~cmd:(selector "serverWithOptions:") ~typ:(id @-> returning id) x
let stopServer self = msg_send ~self ~cmd:(selector "stopServer") ~typ:(returning void)