(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidebugginginformationcontainerview?language=objc}UIDebuggingInformationContainerView} *)

let self = get_class "UIDebuggingInformationContainerView"

let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setShadowHidden x self = msg_send ~self ~cmd:(selector "setShadowHidden:") ~typ:(bool @-> returning void) x
let shadowHidden self = msg_send ~self ~cmd:(selector "shadowHidden") ~typ:(returning bool)