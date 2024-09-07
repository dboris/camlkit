(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitylabelonlyhudlayoutmanager?language=objc}UIAccessibilityLabelOnlyHUDLayoutManager} *)

let self = get_class "UIAccessibilityLabelOnlyHUDLayoutManager"

let labelContainsSingleCharacter x self = msg_send ~self ~cmd:(selector "labelContainsSingleCharacter:") ~typ:(id @-> returning bool) x
let labelFontForHUD x self = msg_send ~self ~cmd:(selector "labelFontForHUD:") ~typ:(id @-> returning id) x
let labelFrameForHUD x ~preferredSize self = msg_send ~self ~cmd:(selector "labelFrameForHUD:preferredSize:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) x preferredSize
let minimumUnscaledSizeForHUD x ~preferredLabelSize self = msg_send ~self ~cmd:(selector "minimumUnscaledSizeForHUD:preferredLabelSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) x preferredLabelSize
let unscaledSizeForHUD x ~containingSize self = msg_send ~self ~cmd:(selector "unscaledSizeForHUD:containingSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) x containingSize