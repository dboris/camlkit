(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilityimageonlyhudlayoutmanager?language=objc}UIAccessibilityImageOnlyHUDLayoutManager} *)

let self = get_class "UIAccessibilityImageOnlyHUDLayoutManager"

let imageViewFrameForHUD x ~preferredSizeForLabel self = msg_send ~self ~cmd:(selector "imageViewFrameForHUD:preferredSizeForLabel:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) x preferredSizeForLabel
let minimumUnscaledSizeForHUD x ~preferredLabelSize self = msg_send ~self ~cmd:(selector "minimumUnscaledSizeForHUD:preferredLabelSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) x preferredLabelSize
let preferredSizeForLabelInHUD x ~maximumWidth self = msg_send ~self ~cmd:(selector "preferredSizeForLabelInHUD:maximumWidth:") ~typ:(id @-> double @-> returning CGSize.t) x maximumWidth