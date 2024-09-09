(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacementplaceholderundocked?language=objc}UIInputViewSetPlacementPlaceholderUndocked} *)

let self = get_class "UIInputViewSetPlacementPlaceholderUndocked"

let heightOfInputViews x self = msg_send ~self ~cmd:(selector "heightOfInputViews:") ~typ:(id @-> returning double) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x