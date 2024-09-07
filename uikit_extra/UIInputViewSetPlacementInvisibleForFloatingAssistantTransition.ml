(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementinvisibleforfloatingassistanttransition?language=objc}UIInputViewSetPlacementInvisibleForFloatingAssistantTransition} *)

let self = get_class "UIInputViewSetPlacementInvisibleForFloatingAssistantTransition"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let isCompactAssistantView self = msg_send ~self ~cmd:(selector "isCompactAssistantView") ~typ:(returning bool)
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning bool)
let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t)