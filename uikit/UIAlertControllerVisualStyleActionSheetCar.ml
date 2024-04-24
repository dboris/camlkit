(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAlertControllerVisualStyleActionSheetCar"

let marginAboveTitleLabelFirstBaseline self = msg_send ~self ~cmd:(selector "marginAboveTitleLabelFirstBaseline") ~typ:(returning (double))
let marginBelowLastLabelLastBaseline self = msg_send ~self ~cmd:(selector "marginBelowLastLabelLastBaseline") ~typ:(returning (double))
let maximumNumberOfLinesInMessageLabel self = msg_send ~self ~cmd:(selector "maximumNumberOfLinesInMessageLabel") ~typ:(returning (llong))
let maximumNumberOfLinesInTitleLabel self = msg_send ~self ~cmd:(selector "maximumNumberOfLinesInTitleLabel") ~typ:(returning (llong))
let messageLabelColor self = msg_send ~self ~cmd:(selector "messageLabelColor") ~typ:(returning (id))
let messageLabelFont self = msg_send ~self ~cmd:(selector "messageLabelFont") ~typ:(returning (id))
let permittedActionLayoutDirection self = msg_send ~self ~cmd:(selector "permittedActionLayoutDirection") ~typ:(returning (llong))
let placementAvoidsKeyboard self = msg_send ~self ~cmd:(selector "placementAvoidsKeyboard") ~typ:(returning (bool))
let titleLabelColor self = msg_send ~self ~cmd:(selector "titleLabelColor") ~typ:(returning (id))
let titleLabelFont self = msg_send ~self ~cmd:(selector "titleLabelFont") ~typ:(returning (id))