(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommanddiscoverabilityhudvisualstyle?language=objc}UIKeyCommandDiscoverabilityHUDVisualStyle} *)

let self = get_class "UIKeyCommandDiscoverabilityHUDVisualStyle"

let columnDividerHeightForHUDHeight x self = msg_send ~self ~cmd:(selector "columnDividerHeightForHUDHeight:") ~typ:(double @-> returning double) x
let maxHUDHeightForHeight x self = msg_send ~self ~cmd:(selector "maxHUDHeightForHeight:") ~typ:(double @-> returning double) x
let maxHUDWidthForWidth x self = msg_send ~self ~cmd:(selector "maxHUDWidthForWidth:") ~typ:(double @-> returning double) x