(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarliquiddetectionitemview?language=objc}UIStatusBarLiquidDetectionItemView} *)

let self = get_class "UIStatusBarLiquidDetectionItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning id)
let contentsImage self = msg_send ~self ~cmd:(selector "contentsImage") ~typ:(returning id)