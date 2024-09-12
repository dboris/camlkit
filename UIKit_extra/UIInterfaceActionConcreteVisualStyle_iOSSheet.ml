(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionconcretevisualstyle_iossheet?language=objc}UIInterfaceActionConcreteVisualStyle_iOSSheet} *)

let self = get_class "UIInterfaceActionConcreteVisualStyle_iOSSheet"

let actionSectionSpacing self = msg_send ~self ~cmd:(selector "actionSectionSpacing") ~typ:(returning double)
let contentMargin self = msg_send_stret ~self ~cmd:(selector "contentMargin") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let minimumActionContentSize self = msg_send_stret ~self ~cmd:(selector "minimumActionContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let newActionBackgroundViewForViewState x self = msg_send ~self ~cmd:(selector "newActionBackgroundViewForViewState:") ~typ:(id @-> returning id) x