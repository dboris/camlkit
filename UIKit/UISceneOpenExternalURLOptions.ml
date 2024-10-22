(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneopenexternalurloptions?language=objc}UISceneOpenExternalURLOptions} *)

let self = get_class "UISceneOpenExternalURLOptions"

let eventAttribution self = msg_send ~self ~cmd:(selector "eventAttribution") ~typ:(returning id)
let setEventAttribution x self = msg_send ~self ~cmd:(selector "setEventAttribution:") ~typ:(id @-> returning void) x
let setUniversalLinksOnly x self = msg_send ~self ~cmd:(selector "setUniversalLinksOnly:") ~typ:(bool @-> returning void) x
let universalLinksOnly self = msg_send ~self ~cmd:(selector "universalLinksOnly") ~typ:(returning bool)