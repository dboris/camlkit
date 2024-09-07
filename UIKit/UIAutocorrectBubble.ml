(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautocorrectbubble?language=objc}UIAutocorrectBubble} *)

let self = get_class "UIAutocorrectBubble"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t)
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lastBaselineAnchor self = msg_send ~self ~cmd:(selector "lastBaselineAnchor") ~typ:(returning id)
let textLabel self = msg_send ~self ~cmd:(selector "textLabel") ~typ:(returning id)
let updateWithAutocorrectionText x self = msg_send ~self ~cmd:(selector "updateWithAutocorrectionText:") ~typ:(id @-> returning void) x