(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplayproperties?language=objc}CADisplayProperties} *)

let connectionSeed self = msg_send ~self ~cmd:(selector "connectionSeed") ~typ:(returning uint)
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let overscanAdjustment self = msg_send ~self ~cmd:(selector "overscanAdjustment") ~typ:(returning id)
let setConnectionSeed x self = msg_send ~self ~cmd:(selector "setConnectionSeed:") ~typ:(uint @-> returning void) x
let setCurrentMode x self = msg_send ~self ~cmd:(selector "setCurrentMode:") ~typ:(id @-> returning void) x
let setOverscanAdjustment x self = msg_send ~self ~cmd:(selector "setOverscanAdjustment:") ~typ:(id @-> returning void) x