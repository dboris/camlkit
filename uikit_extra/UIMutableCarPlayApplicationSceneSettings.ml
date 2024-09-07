(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimutablecarplayapplicationscenesettings?language=objc}UIMutableCarPlayApplicationSceneSettings} *)

let self = get_class "UIMutableCarPlayApplicationSceneSettings"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let disableFiveRowKeyboards self = msg_send ~self ~cmd:(selector "disableFiveRowKeyboards") ~typ:(returning bool)
let setDisableFiveRowKeyboards x self = msg_send ~self ~cmd:(selector "setDisableFiveRowKeyboards:") ~typ:(bool @-> returning void) x