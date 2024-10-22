(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitooltipconfiguration?language=objc}UIToolTipConfiguration} *)

let configurationWithToolTip x self = msg_send ~self ~cmd:(selector "configurationWithToolTip:") ~typ:(id @-> returning id) x
let configurationWithToolTip' x ~inRect self = msg_send ~self ~cmd:(selector "configurationWithToolTip:inRect:") ~typ:(id @-> CGRect.t @-> returning id) x inRect