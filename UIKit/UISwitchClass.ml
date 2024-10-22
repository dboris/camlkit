(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswitch?language=objc}UISwitch} *)

let setVisualElementProvider x self = msg_send ~self ~cmd:(selector "setVisualElementProvider:") ~typ:(id @-> returning void) x
let visualElementForTraitCollection x self = msg_send ~self ~cmd:(selector "visualElementForTraitCollection:") ~typ:(id @-> returning id) x
let visualElementForTraitCollection' x ~style self = msg_send ~self ~cmd:(selector "visualElementForTraitCollection:style:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int style)