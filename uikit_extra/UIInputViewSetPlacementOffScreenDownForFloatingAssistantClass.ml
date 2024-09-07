(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementoffscreendownforfloatingassistant?language=objc}UIInputViewSetPlacementOffScreenDownForFloatingAssistant} *)

let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning id)