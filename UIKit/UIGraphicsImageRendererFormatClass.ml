(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicsimagerendererformat?language=objc}UIGraphicsImageRendererFormat} *)

let defaultFormat self = msg_send ~self ~cmd:(selector "defaultFormat") ~typ:(returning id)
let formatForTraitCollection x self = msg_send ~self ~cmd:(selector "formatForTraitCollection:") ~typ:(id @-> returning id) x
let preferredFormat self = msg_send ~self ~cmd:(selector "preferredFormat") ~typ:(returning id)