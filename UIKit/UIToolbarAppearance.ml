(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitoolbarappearance?language=objc}UIToolbarAppearance} *)

let self = get_class "UIToolbarAppearance"

let buttonAppearance self = msg_send ~self ~cmd:(selector "buttonAppearance") ~typ:(returning id)
let doneButtonAppearance self = msg_send ~self ~cmd:(selector "doneButtonAppearance") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let setButtonAppearance x self = msg_send ~self ~cmd:(selector "setButtonAppearance:") ~typ:(id @-> returning void) x
let setDoneButtonAppearance x self = msg_send ~self ~cmd:(selector "setDoneButtonAppearance:") ~typ:(id @-> returning void) x