(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementonscreen?language=objc}UIInputViewSetPlacementOnScreen} *)

let self = get_class "UIInputViewSetPlacementOnScreen"

let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning bool)
let showsInputOrAssistantViews self = msg_send ~self ~cmd:(selector "showsInputOrAssistantViews") ~typ:(returning bool)
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning bool)
let showsKeyboard self = msg_send ~self ~cmd:(selector "showsKeyboard") ~typ:(returning bool)