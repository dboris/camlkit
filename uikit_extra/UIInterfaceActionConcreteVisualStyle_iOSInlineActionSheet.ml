(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionconcretevisualstyle_iosinlineactionsheet?language=objc}UIInterfaceActionConcreteVisualStyle_iOSInlineActionSheet} *)

let self = get_class "UIInterfaceActionConcreteVisualStyle_iOSInlineActionSheet"

let contentMargin self = msg_send ~self ~cmd:(selector "contentMargin") ~typ:(returning UIEdgeInsets.t)
let horizontalImageContentSpacing self = msg_send ~self ~cmd:(selector "horizontalImageContentSpacing") ~typ:(returning double)
let minimumActionContentSize self = msg_send ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning CGSize.t)
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning id) x
let newGroupBackgroundViewWithGroupViewState x self = msg_send ~self ~cmd:(selector "newGroupBackgroundViewWithGroupViewState:") ~typ:(id @-> returning id) x
let verticalImageContentSpacing self = msg_send ~self ~cmd:(selector "verticalImageContentSpacing") ~typ:(returning double)