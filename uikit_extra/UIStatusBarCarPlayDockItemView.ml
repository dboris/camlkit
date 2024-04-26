(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarCarPlayDockItemView"

let allowsUserInteraction self = msg_send ~self ~cmd:(selector "allowsUserInteraction") ~typ:(returning (bool))
let animatesDataChange self = msg_send ~self ~cmd:(selector "animatesDataChange") ~typ:(returning (bool))
let currentActiveBundleIdentifier self = msg_send ~self ~cmd:(selector "currentActiveBundleIdentifier") ~typ:(returning (id))
let currentBundleIdentifiers self = msg_send ~self ~cmd:(selector "currentBundleIdentifiers") ~typ:(returning (id))
let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning (double))
let extraRightPadding self = msg_send ~self ~cmd:(selector "extraRightPadding") ~typ:(returning (double))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let inCallDurationLabel self = msg_send ~self ~cmd:(selector "inCallDurationLabel") ~typ:(returning (id))
let inCallLabelSpacingConstraint self = msg_send ~self ~cmd:(selector "inCallLabelSpacingConstraint") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isShowingCallTimer self = msg_send ~self ~cmd:(selector "isShowingCallTimer") ~typ:(returning (bool))
let itemOneButton self = msg_send ~self ~cmd:(selector "itemOneButton") ~typ:(returning (id))
let itemOneTopConstraint self = msg_send ~self ~cmd:(selector "itemOneTopConstraint") ~typ:(returning (id))
let itemThreeButton self = msg_send ~self ~cmd:(selector "itemThreeButton") ~typ:(returning (id))
let itemTwoButton self = msg_send ~self ~cmd:(selector "itemTwoButton") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let neededSizeForImageSet x self = msg_send ~self ~cmd:(selector "neededSizeForImageSet:") ~typ:(id @-> returning (double)) x
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id))
let preferredItemViewToFocus self = msg_send ~self ~cmd:(selector "preferredItemViewToFocus") ~typ:(returning (id))
let setCurrentActiveBundleIdentifier x self = msg_send ~self ~cmd:(selector "setCurrentActiveBundleIdentifier:") ~typ:(id @-> returning (void)) x
let setCurrentBundleIdentifiers x self = msg_send ~self ~cmd:(selector "setCurrentBundleIdentifiers:") ~typ:(id @-> returning (void)) x
let setInCallDurationLabel x self = msg_send ~self ~cmd:(selector "setInCallDurationLabel:") ~typ:(id @-> returning (void)) x
let setInCallLabelSpacingConstraint x self = msg_send ~self ~cmd:(selector "setInCallLabelSpacingConstraint:") ~typ:(id @-> returning (void)) x
let setItemOneButton x self = msg_send ~self ~cmd:(selector "setItemOneButton:") ~typ:(id @-> returning (void)) x
let setItemOneTopConstraint x self = msg_send ~self ~cmd:(selector "setItemOneTopConstraint:") ~typ:(id @-> returning (void)) x
let setItemThreeButton x self = msg_send ~self ~cmd:(selector "setItemThreeButton:") ~typ:(id @-> returning (void)) x
let setItemTwoButton x self = msg_send ~self ~cmd:(selector "setItemTwoButton:") ~typ:(id @-> returning (void)) x
let setPreferredItemViewToFocus x self = msg_send ~self ~cmd:(selector "setPreferredItemViewToFocus:") ~typ:(id @-> returning (void)) x
let setShowingCallTimer x self = msg_send ~self ~cmd:(selector "setShowingCallTimer:") ~typ:(bool @-> returning (void)) x
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions
let updateForNewStyle x self = msg_send ~self ~cmd:(selector "updateForNewStyle:") ~typ:(id @-> returning (void)) x