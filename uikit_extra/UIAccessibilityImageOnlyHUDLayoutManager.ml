(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessibilityImageOnlyHUDLayoutManager"

let imageViewFrameForHUD x ~preferredSizeForLabel self = msg_send_stret ~self ~cmd:(selector "imageViewFrameForHUD:preferredSizeForLabel:") ~typ:(id @-> CGSize.t @-> returning (CGRect.t)) ~return_type:CGRect.t x preferredSizeForLabel
let minimumUnscaledSizeForHUD x ~preferredLabelSize self = msg_send_stret ~self ~cmd:(selector "minimumUnscaledSizeForHUD:preferredLabelSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x preferredLabelSize
let preferredSizeForLabelInHUD x ~maximumWidth self = msg_send_stret ~self ~cmd:(selector "preferredSizeForLabelInHUD:maximumWidth:") ~typ:(id @-> double @-> returning (CGSize.t)) ~return_type:CGSize.t x maximumWidth