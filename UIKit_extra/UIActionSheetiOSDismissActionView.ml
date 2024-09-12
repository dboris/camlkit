(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactionsheetiosdismissactionview?language=objc}UIActionSheetiOSDismissActionView} *)

let self = get_class "UIActionSheetiOSDismissActionView"

let dismissButton self = msg_send ~self ~cmd:(selector "dismissButton") ~typ:(returning id)
let initWithContinuousCornerRadius x self = msg_send ~self ~cmd:(selector "initWithContinuousCornerRadius:") ~typ:(double @-> returning id) x
let setDismissButton x self = msg_send ~self ~cmd:(selector "setDismissButton:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setUsesShortCompactVerticalLayout x self = msg_send ~self ~cmd:(selector "setUsesShortCompactVerticalLayout:") ~typ:(bool @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let usesShortCompactVerticalLayout self = msg_send ~self ~cmd:(selector "usesShortCompactVerticalLayout") ~typ:(returning bool)