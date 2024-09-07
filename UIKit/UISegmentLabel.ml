(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisegmentlabel?language=objc}UISegmentLabel} *)

let self = get_class "UISegmentLabel"

let associatedLabel self = msg_send ~self ~cmd:(selector "associatedLabel") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setAssociatedLabel x self = msg_send ~self ~cmd:(selector "setAssociatedLabel:") ~typ:(id @-> returning void) x