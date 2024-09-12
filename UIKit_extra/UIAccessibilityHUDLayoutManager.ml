(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilityhudlayoutmanager?language=objc}UIAccessibilityHUDLayoutManager} *)

let self = get_class "UIAccessibilityHUDLayoutManager"

let containerViewForHUD x self = msg_send ~self ~cmd:(selector "containerViewForHUD:") ~typ:(id @-> returning id) x
let imageInsetsForHUD x self = msg_send_stret ~self ~cmd:(selector "imageInsetsForHUD:") ~typ:(id @-> returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t x
let imageViewFrameForHUD x ~preferredSizeForLabel self = msg_send_stret ~self ~cmd:(selector "imageViewFrameForHUD:preferredSizeForLabel:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) ~return_type:CGRect.t x preferredSizeForLabel
let imageViewSizeForHUD x self = msg_send_stret ~self ~cmd:(selector "imageViewSizeForHUD:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let itemContainerViewForHUD x self = msg_send ~self ~cmd:(selector "itemContainerViewForHUD:") ~typ:(id @-> returning id) x
let labelFontForHUD x self = msg_send ~self ~cmd:(selector "labelFontForHUD:") ~typ:(id @-> returning id) x
let labelFrameForHUD x ~preferredSize self = msg_send_stret ~self ~cmd:(selector "labelFrameForHUD:preferredSize:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) ~return_type:CGRect.t x preferredSize
let layoutBoundsForHUD x self = msg_send_stret ~self ~cmd:(selector "layoutBoundsForHUD:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let layoutSubviewsOfHUD x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfHUD:") ~typ:(id @-> returning void) x
let minimumUnscaledSizeForHUD x ~preferredLabelSize self = msg_send_stret ~self ~cmd:(selector "minimumUnscaledSizeForHUD:preferredLabelSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x preferredLabelSize
let preferredSizeForLabelInHUD x ~maximumWidth self = msg_send_stret ~self ~cmd:(selector "preferredSizeForLabelInHUD:maximumWidth:") ~typ:(id @-> double @-> returning CGSize.t) ~return_type:CGSize.t x maximumWidth
let unscaledSizeForHUD x ~containingSize self = msg_send_stret ~self ~cmd:(selector "unscaledSizeForHUD:containingSize:") ~typ:(id @-> CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x containingSize