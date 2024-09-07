(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsuggestedinputmode?language=objc}UIKeyboardSuggestedInputMode} *)

let self = get_class "UIKeyboardSuggestedInputMode"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let initWithIdentifier x ~enabled self = msg_send ~self ~cmd:(selector "initWithIdentifier:enabled:") ~typ:(id @-> bool @-> returning id) x enabled
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x