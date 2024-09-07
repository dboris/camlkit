(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibuttonmacvisualelement?language=objc}UIButtonMacVisualElement} *)

let nsControlForMenuAndNonConfigurationButtons x self = msg_send ~self ~cmd:(selector "nsControlForMenuAndNonConfigurationButtons:") ~typ:(id @-> returning id) x
let visualElementForUIButton x self = msg_send ~self ~cmd:(selector "visualElementForUIButton:") ~typ:(id @-> returning id) x