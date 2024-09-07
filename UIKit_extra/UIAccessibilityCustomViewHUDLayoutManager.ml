(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitycustomviewhudlayoutmanager?language=objc}UIAccessibilityCustomViewHUDLayoutManager} *)

let self = get_class "UIAccessibilityCustomViewHUDLayoutManager"

let layoutSubviewsOfHUD x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfHUD:") ~typ:(id @-> returning void) x
let minimumUnscaledSizeForHUD x ~preferredLabelSize self = msg_send ~self ~cmd:(selector "minimumUnscaledSizeForHUD:preferredLabelSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) x preferredLabelSize
let preferredSizeForLabelInHUD x ~maximumWidth self = msg_send ~self ~cmd:(selector "preferredSizeForLabelInHUD:maximumWidth:") ~typ:(id @-> double @-> returning CGSize.t) x maximumWidth