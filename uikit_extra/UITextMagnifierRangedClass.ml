(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextmagnifierranged?language=objc}UITextMagnifierRanged} *)

let activeRangedMagnifier self = msg_send ~self ~cmd:(selector "activeRangedMagnifier") ~typ:(returning id)
let renderClass self = msg_send ~self ~cmd:(selector "renderClass") ~typ:(returning _Class)
let sharedRangedMagnifier self = msg_send ~self ~cmd:(selector "sharedRangedMagnifier") ~typ:(returning id)