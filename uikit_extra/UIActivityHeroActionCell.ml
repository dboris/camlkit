(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityHeroActionCell"

module C = struct
  let heightForNumberOfLines x self = msg_send ~self ~cmd:(selector "heightForNumberOfLines:") ~typ:(double @-> returning (double)) x
  let numberOfLinesForTitle x ~itemWidth self = msg_send ~self ~cmd:(selector "numberOfLinesForTitle:itemWidth:") ~typ:(id @-> double @-> returning (llong)) x itemWidth
end

let activityImageView self = msg_send ~self ~cmd:(selector "activityImageView") ~typ:(returning (id))
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let bottomInsetConstraint self = msg_send ~self ~cmd:(selector "bottomInsetConstraint") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setActivityImageView x self = msg_send ~self ~cmd:(selector "setActivityImageView:") ~typ:(id @-> returning (void)) x
let setBottomInsetConstraint x self = msg_send ~self ~cmd:(selector "setBottomInsetConstraint:") ~typ:(id @-> returning (void)) x
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setStackView x self = msg_send ~self ~cmd:(selector "setStackView:") ~typ:(id @-> returning (void)) x
let setTallBottomInsetConstraint x self = msg_send ~self ~cmd:(selector "setTallBottomInsetConstraint:") ~typ:(id @-> returning (void)) x
let setTitleLabel x self = msg_send ~self ~cmd:(selector "setTitleLabel:") ~typ:(id @-> returning (void)) x
let stackView self = msg_send ~self ~cmd:(selector "stackView") ~typ:(returning (id))
let tallBottomInsetConstraint self = msg_send ~self ~cmd:(selector "tallBottomInsetConstraint") ~typ:(returning (id))
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))