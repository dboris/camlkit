(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionConcreteVisualStyle_CarPlay"

let actionTitleLabelColorForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelColorForViewState:") ~typ:(id @-> returning (id)) x
let actionTitleLabelFontForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelFontForViewState:") ~typ:(id @-> returning (id)) x
let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning (double))
let defaultScreen self = msg_send ~self ~cmd:(selector "defaultScreen") ~typ:(returning (id))
let horizontalImageContentSpacing self = msg_send ~self ~cmd:(selector "horizontalImageContentSpacing") ~typ:(returning (double))
let minimumActionContentSize self = msg_send_stret ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning (id)) x
let newActionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newActionSeparatorViewForGroupViewState:") ~typ:(id @-> returning (id)) x
let newGroupBackgroundViewWithGroupViewState x self = msg_send ~self ~cmd:(selector "newGroupBackgroundViewWithGroupViewState:") ~typ:(id @-> returning (id)) x
let selectByPressGestureRequired self = msg_send ~self ~cmd:(selector "selectByPressGestureRequired") ~typ:(returning (bool))
let verticalImageContentSpacing self = msg_send ~self ~cmd:(selector "verticalImageContentSpacing") ~typ:(returning (double))