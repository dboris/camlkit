(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilityhudview?language=objc}UIAccessibilityHUDView} *)

let self = get_class "UIAccessibilityHUDView"

let containerViewForLayout self = msg_send ~self ~cmd:(selector "containerViewForLayout") ~typ:(returning id)
let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning id)
let dismissAnimated x ~completion self = msg_send ~self ~cmd:(selector "dismissAnimated:completion:") ~typ:(bool @-> (ptr void) @-> returning void) x completion
let imageInsetsForLayout self = msg_send_stret ~self ~cmd:(selector "imageInsetsForLayout") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning id)
let initWithHUDItem x self = msg_send ~self ~cmd:(selector "initWithHUDItem:") ~typ:(id @-> returning id) x
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let itemContainerViewForLayout self = msg_send ~self ~cmd:(selector "itemContainerViewForLayout") ~typ:(returning id)
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning id)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setItem x self = msg_send ~self ~cmd:(selector "setItem:") ~typ:(id @-> returning void) x
let showAnimated x ~completion self = msg_send ~self ~cmd:(selector "showAnimated:completion:") ~typ:(bool @-> (ptr void) @-> returning void) x completion
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning id)