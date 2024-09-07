(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebugginginformationoverlay?language=objc}UIDebuggingInformationOverlay} *)

let overlay self = msg_send ~self ~cmd:(selector "overlay") ~typ:(returning id)
let prepareDebuggingOverlay self = msg_send ~self ~cmd:(selector "prepareDebuggingOverlay") ~typ:(returning void)