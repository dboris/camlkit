(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextreplacementcandidate?language=objc}UITextReplacementCandidate} *)

let self = get_class "UITextReplacementCandidate"

let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let replacement self = msg_send ~self ~cmd:(selector "replacement") ~typ:(returning id)