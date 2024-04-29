(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonMacVisualElement"

module Class = struct
  let nsControlForMenuAndNonConfigurationButtons x self = msg_send ~self ~cmd:(selector "nsControlForMenuAndNonConfigurationButtons:") ~typ:(id @-> returning (id)) x
  let visualElementForUIButton x self = msg_send ~self ~cmd:(selector "visualElementForUIButton:") ~typ:(id @-> returning (id)) x
end

let bridge self = msg_send ~self ~cmd:(selector "bridge") ~typ:(returning (id))
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning (id))
let buttonControl self = msg_send ~self ~cmd:(selector "buttonControl") ~typ:(returning (id))
let contentTintColor self = msg_send ~self ~cmd:(selector "contentTintColor") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithUIButtonRepesentable x self = msg_send ~self ~cmd:(selector "initWithUIButtonRepesentable:") ~typ:(id @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setAttributedTitle x ~forState self = msg_send ~self ~cmd:(selector "setAttributedTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBridge x self = msg_send ~self ~cmd:(selector "setBridge:") ~typ:(id @-> returning (void)) x
let setButton x self = msg_send ~self ~cmd:(selector "setButton:") ~typ:(id @-> returning (void)) x
let setButtonControl x self = msg_send ~self ~cmd:(selector "setButtonControl:") ~typ:(id @-> returning (void)) x
let setButtonRole x self = msg_send ~self ~cmd:(selector "setButtonRole:") ~typ:(llong @-> returning (void)) x
let setContentTintColor x self = msg_send ~self ~cmd:(selector "setContentTintColor:") ~typ:(id @-> returning (void)) x
let setContextMenuIsPrimary x self = msg_send ~self ~cmd:(selector "setContextMenuIsPrimary:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setImage x ~forState self = msg_send ~self ~cmd:(selector "setImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setTitle' x ~orAttributedTitle ~forState self = msg_send ~self ~cmd:(selector "setTitle:orAttributedTitle:forState:") ~typ:(id @-> id @-> ullong @-> returning (void)) x orAttributedTitle forState
let setUIImageSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setUIImageSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setUIMenu x self = msg_send ~self ~cmd:(selector "setUIMenu:") ~typ:(id @-> returning (void)) x
let trackingBeganAction x self = msg_send ~self ~cmd:(selector "trackingBeganAction:") ~typ:(id @-> returning (void)) x
let trackingDraggingEnterAction x self = msg_send ~self ~cmd:(selector "trackingDraggingEnterAction:") ~typ:(id @-> returning (void)) x
let trackingDraggingExitedAction x self = msg_send ~self ~cmd:(selector "trackingDraggingExitedAction:") ~typ:(id @-> returning (void)) x
let trackingEndedInsideAction x self = msg_send ~self ~cmd:(selector "trackingEndedInsideAction:") ~typ:(id @-> returning (void)) x
let trackingEndedOutsideAction x self = msg_send ~self ~cmd:(selector "trackingEndedOutsideAction:") ~typ:(id @-> returning (void)) x
let trackingInsideAction x self = msg_send ~self ~cmd:(selector "trackingInsideAction:") ~typ:(id @-> returning (void)) x
let trackingOutsideAction x self = msg_send ~self ~cmd:(selector "trackingOutsideAction:") ~typ:(id @-> returning (void)) x
let willPopUpNotification x self = msg_send ~self ~cmd:(selector "willPopUpNotification:") ~typ:(id @-> returning (void)) x