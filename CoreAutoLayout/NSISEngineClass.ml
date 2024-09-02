(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsisengine?language=objc}NSISEngine} *)

let enableEngineTrace self = msg_send ~self ~cmd:(selector "enableEngineTrace") ~typ:(returning bool)
let setEnableEngineTrace x self = msg_send ~self ~cmd:(selector "setEnableEngineTrace:") ~typ:(bool @-> returning void) x
let setLogOnInvalidUseFromBGThread x self = msg_send ~self ~cmd:(selector "setLogOnInvalidUseFromBGThread:") ~typ:(bool @-> returning void) x
let setTraceFileSuffix x self = msg_send ~self ~cmd:(selector "setTraceFileSuffix:") ~typ:(id @-> returning void) x
let traceFileSuffix self = msg_send ~self ~cmd:(selector "traceFileSuffix") ~typ:(returning id)