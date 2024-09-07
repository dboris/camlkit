(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistepper?language=objc}UIStepper} *)

let visualElementClassForTraitCollection x self = msg_send ~self ~cmd:(selector "visualElementClassForTraitCollection:") ~typ:(id @-> returning _Class) x
let visualElementForTraitCollection x self = msg_send ~self ~cmd:(selector "visualElementForTraitCollection:") ~typ:(id @-> returning id) x