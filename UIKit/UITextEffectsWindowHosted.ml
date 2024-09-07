(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitexteffectswindowhosted?language=objc}UITextEffectsWindowHosted} *)

let self = get_class "UITextEffectsWindowHosted"

let actualSceneBounds self = msg_send ~self ~cmd:(selector "actualSceneBounds") ~typ:(returning CGRect.t)
let actualSceneBoundsForLandscape x self = msg_send ~self ~cmd:(selector "actualSceneBoundsForLandscape:") ~typ:(bool @-> returning CGRect.t) x
let safeAreaInsets self = msg_send ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning UIEdgeInsets.t)