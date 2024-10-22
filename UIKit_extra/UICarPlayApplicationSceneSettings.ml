(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicarplayapplicationscenesettings?language=objc}UICarPlayApplicationSceneSettings} *)

let self = get_class "UICarPlayApplicationSceneSettings"

let disableFiveRowKeyboards self = msg_send ~self ~cmd:(selector "disableFiveRowKeyboards") ~typ:(returning bool)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x