(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionconcretevisualstyle_ios?language=objc}UIInterfaceActionConcreteVisualStyle_iOS} *)

let self = get_class "UIInterfaceActionConcreteVisualStyle_iOS"

let actionTitleLabelColorForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelColorForViewState:") ~typ:(id @-> returning id) x
let actionTitleLabelFontForViewState x self = msg_send ~self ~cmd:(selector "actionTitleLabelFontForViewState:") ~typ:(id @-> returning id) x
let contentCornerRadius self = msg_send ~self ~cmd:(selector "contentCornerRadius") ~typ:(returning double)
let contentMargin self = msg_send ~self ~cmd:(selector "contentMargin") ~typ:(returning UIEdgeInsets.t)
let defaultScreen self = msg_send ~self ~cmd:(selector "defaultScreen") ~typ:(returning id)
let horizontalImageContentSpacing self = msg_send ~self ~cmd:(selector "horizontalImageContentSpacing") ~typ:(returning double)
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning id) x
let newActionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newActionSeparatorViewForGroupViewState:") ~typ:(id @-> returning id) x
let newGroupBackgroundViewWithGroupViewState x self = msg_send ~self ~cmd:(selector "newGroupBackgroundViewWithGroupViewState:") ~typ:(id @-> returning id) x
let newSectionSeparatorViewForGroupViewState x self = msg_send ~self ~cmd:(selector "newSectionSeparatorViewForGroupViewState:") ~typ:(id @-> returning id) x
let selectByIndirectPointerTouchRequired self = msg_send ~self ~cmd:(selector "selectByIndirectPointerTouchRequired") ~typ:(returning bool)
let selectionFeedbackEnabled self = msg_send ~self ~cmd:(selector "selectionFeedbackEnabled") ~typ:(returning bool)
let verticalImageContentSpacing self = msg_send ~self ~cmd:(selector "verticalImageContentSpacing") ~typ:(returning double)