(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinavigationcontentadjustments?language=objc}UINavigationContentAdjustments} *)

let self = get_class "UINavigationContentAdjustments"

let adjustedScrollView self = msg_send ~self ~cmd:(selector "adjustedScrollView") ~typ:(returning id)
let insetAdjustment self = msg_send_stret ~self ~cmd:(selector "insetAdjustment") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let setAdjustedScrollView x self = msg_send ~self ~cmd:(selector "setAdjustedScrollView:") ~typ:(id @-> returning void) x
let setInsetAdjustment x self = msg_send ~self ~cmd:(selector "setInsetAdjustment:") ~typ:(UIEdgeInsets.t @-> returning void) x