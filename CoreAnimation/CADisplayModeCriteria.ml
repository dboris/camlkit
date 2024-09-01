(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaymodecriteria?language=objc}CADisplayModeCriteria} *)

let self = get_class "CADisplayModeCriteria"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hdrMode self = msg_send ~self ~cmd:(selector "hdrMode") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let refreshRate self = msg_send ~self ~cmd:(selector "refreshRate") ~typ:(returning double)
let resolution self = msg_send ~self ~cmd:(selector "resolution") ~typ:(returning CGSize.t)
let setHdrMode x self = msg_send ~self ~cmd:(selector "setHdrMode:") ~typ:(id @-> returning void) x
let setRefreshRate x self = msg_send ~self ~cmd:(selector "setRefreshRate:") ~typ:(double @-> returning void) x
let setResolution x self = msg_send ~self ~cmd:(selector "setResolution:") ~typ:(CGSize.t @-> returning void) x