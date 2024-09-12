(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementoffscreendownforfloatingassistant?language=objc}UIInputViewSetPlacementOffScreenDownForFloatingAssistant} *)

let self = get_class "UIInputViewSetPlacementOffScreenDownForFloatingAssistant"

let applicatorClassForKeyboard x self = msg_send ~self ~cmd:(selector "applicatorClassForKeyboard:") ~typ:(bool @-> returning _Class) x
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)
let remoteIntrinsicContentSizeForInputViewInSet x ~includingIAV self = msg_send_stret ~self ~cmd:(selector "remoteIntrinsicContentSizeForInputViewInSet:includingIAV:") ~typ:(id @-> bool @-> returning CGRect.t) ~return_type:CGRect.t x includingIAV
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning bool)