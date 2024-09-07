(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimutablestatusbarstylerequest?language=objc}UIMutableStatusBarStyleRequest} *)

let self = get_class "UIMutableStatusBarStyleRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let setForegroundAlpha x self = msg_send ~self ~cmd:(selector "setForegroundAlpha:") ~typ:(double @-> returning void) x
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:(id @-> returning void) x
let setLegibilityStyle x self = msg_send ~self ~cmd:(selector "setLegibilityStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOverrideHeight x self = msg_send ~self ~cmd:(selector "setOverrideHeight:") ~typ:(id @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)