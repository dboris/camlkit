(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardGlobeKeyIntroductionView"

let backdropStyleForRenderConfig x self = msg_send ~self ~cmd:(selector "backdropStyleForRenderConfig:") ~typ:(id @-> returning (llong)) x
let backdropView self = msg_send ~self ~cmd:(selector "backdropView") ~typ:(returning (id))
let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let continueButton self = msg_send ~self ~cmd:(selector "continueButton") ~typ:(returning (id))
let continueButtonTapped self = msg_send ~self ~cmd:(selector "continueButtonTapped") ~typ:(returning (void))
let descriptionLabel self = msg_send ~self ~cmd:(selector "descriptionLabel") ~typ:(returning (id))
let initWithFrame x ~completion self = msg_send ~self ~cmd:(selector "initWithFrame:completion:") ~typ:(CGRect.t @-> ptr void @-> returning (id)) x completion
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setBackdropView x self = msg_send ~self ~cmd:(selector "setBackdropView:") ~typ:(id @-> returning (void)) x
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let setContinueButton x self = msg_send ~self ~cmd:(selector "setContinueButton:") ~typ:(id @-> returning (void)) x
let setDescriptionLabel x self = msg_send ~self ~cmd:(selector "setDescriptionLabel:") ~typ:(id @-> returning (void)) x
let setStartDate x self = msg_send ~self ~cmd:(selector "setStartDate:") ~typ:(id @-> returning (void)) x
let setTitleLabel x self = msg_send ~self ~cmd:(selector "setTitleLabel:") ~typ:(id @-> returning (void)) x
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning (id))
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))