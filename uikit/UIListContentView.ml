(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIListContentView"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let imageLayoutGuide self = msg_send ~self ~cmd:(selector "imageLayoutGuide") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let secondaryTextLayoutGuide self = msg_send ~self ~cmd:(selector "secondaryTextLayoutGuide") ~typ:(returning (id))
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send_stret ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (CGSize.t)) ~return_type:CGSize.t x withHorizontalFittingPriority verticalFittingPriority
let textLayoutGuide self = msg_send ~self ~cmd:(selector "textLayoutGuide") ~typ:(returning (id))