(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_emoji?language=objc}UIKBRenderFactory_Emoji} *)

let self = get_class "UIKBRenderFactory_Emoji"

let backgroundTraitsForKeyplane x self = msg_send ~self ~cmd:(selector "backgroundTraitsForKeyplane:") ~typ:(id @-> returning id) x
let controlKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "controlKeyBackgroundColorName") ~typ:(returning id)
let defaultKeyBackgroundColorName self = msg_send ~self ~cmd:(selector "defaultKeyBackgroundColorName") ~typ:(returning id)